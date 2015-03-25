# oVirt-  Hypervisor image recipe

%include common-install.ks
%include oVirt-3.5-install.ks

%include repos.ks

%packages --excludedocs --nobase
%include common-pkgs.ks
%include oVirt-3.5-pkgs.ks

%end

%post
%include common-post.ks
%include oVirt-3.5-post.ks
%include dracut-post.ks
%end

%post --nochroot
%include common-nochroot.ks

%end



%include common-manifest.ks

