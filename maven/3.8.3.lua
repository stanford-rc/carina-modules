whatis("Name:        Apache Maven")
whatis("Version:     3.8.3")
whatis("URL:         https://maven.apache.org")
whatis("Description: Software project management tool for Java-based projects.")

setenv("M2_HOME","/share/sw/open/maven/3.8.3")
prepend_path("PATH","/share/sw/open/maven/3.8.3/bin")

always_load("java")
