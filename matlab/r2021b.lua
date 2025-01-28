whatis("Name:        MATLAB")
whatis("Version:     R2021b")
whatis("Category:    applications, interpreters, languages, licensed")
whatis("Keywords:    application, interpreter, language")
whatis("URL:         http://www.mathworks.com/products/matlab")
whatis("Description: A multi-paradigm numerical computing environment and programming language.")

setenv("TZ","America/Los_Angeles")
setenv("MATLABDIR","/share/sw/restricted/matlab/R2021b")
prepend_path("PATH","/share/sw/restricted/matlab/R2021b/bin")
prepend_path("PYTHONPATH","/share/sw/restricted/matlab/R2021b")
export MLM_LICENSE_FILE=27015@srcc-license-srcf.stanford.edu:27015@srcc-license-rcf.stanford.edu
