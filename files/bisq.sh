#!/bin/sh
exec "/usr/bin/java" -Dsecurity.provider.11=org.bouncycastle.jce.provider.BouncyCastleProvider -jar /usr/share/java/bisq/shaded.jar "$@"

