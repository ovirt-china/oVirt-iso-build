# OCselected oVirt Node image recipe

%include common-install.ks
%include ocselected-install.ks

%include repos.ks

%packages --excludedocs --nobase
%include common-pkgs.ks
%include ocselected-pkgs.ks

%end

%post
%include common-post.ks
%include ocselected-post.ks
%end

%post --nochroot
%include common-nochroot.ks

%end



%include common-manifest.ks

