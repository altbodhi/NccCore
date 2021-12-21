!#/bin/bash
export Nemerle=$(pwd)/..
rm -r bin
rm -r obj
dotnet build
