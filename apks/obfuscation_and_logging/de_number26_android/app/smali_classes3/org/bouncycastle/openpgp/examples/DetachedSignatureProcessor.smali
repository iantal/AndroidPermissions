.class public Lorg/bouncycastle/openpgp/examples/DetachedSignatureProcessor;
.super Ljava/lang/Object;
.source "DetachedSignatureProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSignature(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;[CZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 144
    new-instance v0, Lorg/bouncycastle/bcpg/ArmoredOutputStream;

    invoke-direct {v0, p2}, Lorg/bouncycastle/bcpg/ArmoredOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p2, v0

    .line 147
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/openpgp/examples/PGPExampleUtil;->readSecretKey(Ljava/io/InputStream;)Lorg/bouncycastle/openpgp/PGPSecretKey;

    move-result-object p1

    .line 148
    new-instance v0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;-><init>()V

    const-string v1, "BC"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;->build([C)Lorg/bouncycastle/openpgp/operator/PBESecretKeyDecryptor;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/bouncycastle/openpgp/PGPSecretKey;->extractPrivateKey(Lorg/bouncycastle/openpgp/operator/PBESecretKeyDecryptor;)Lorg/bouncycastle/openpgp/PGPPrivateKey;

    move-result-object p3

    .line 149
    new-instance v0, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;

    new-instance v1, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentSignerBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPSecretKey;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getAlgorithm()I

    move-result p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentSignerBuilder;-><init>(II)V

    const-string p1, "BC"

    invoke-virtual {v1, p1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentSignerBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentSignerBuilder;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;-><init>(Lorg/bouncycastle/openpgp/operator/PGPContentSignerBuilder;)V

    const/4 p1, 0x0

    .line 151
    invoke-virtual {v0, p1, p3}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->init(ILorg/bouncycastle/openpgp/PGPPrivateKey;)V

    .line 153
    new-instance p1, Lorg/bouncycastle/bcpg/BCPGOutputStream;

    invoke-direct {p1, p2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 155
    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    :goto_0
    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gez p0, :cond_2

    .line 163
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 165
    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->generate()Lorg/bouncycastle/openpgp/PGPSignature;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openpgp/PGPSignature;->encode(Ljava/io/OutputStream;)V

    if-eqz p4, :cond_1

    .line 169
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :cond_2
    int-to-byte p0, p0

    .line 160
    invoke-virtual {v0, p0}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->update(B)V

    goto :goto_0
.end method

.method private static createSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 128
    invoke-static {p0, v0, p1, p3, p4}, Lorg/bouncycastle/openpgp/examples/DetachedSignatureProcessor;->createSignature(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;[CZ)V

    .line 130
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 131
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const/4 v0, 0x0

    .line 179
    aget-object v1, p0, v0

    const-string v2, "-s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 181
    aget-object v1, p0, v4

    const-string v5, "-a"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    aget-object v0, p0, v3

    aget-object v1, p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".asc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v0, v1, v2, p0, v4}, Lorg/bouncycastle/openpgp/examples/DetachedSignatureProcessor;->createSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CZ)V

    goto :goto_0

    .line 187
    :cond_0
    aget-object v1, p0, v4

    aget-object v3, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".bpg"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v1, v3, v4, p0, v0}, Lorg/bouncycastle/openpgp/examples/DetachedSignatureProcessor;->createSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CZ)V

    goto :goto_0

    .line 190
    :cond_1
    aget-object v0, p0, v0

    const-string v1, "-v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    aget-object v0, p0, v4

    aget-object v1, p0, v3

    aget-object p0, p0, v2

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/openpgp/examples/DetachedSignatureProcessor;->verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "usage: DetachedSignatureProcessor [-s [-a] file keyfile passPhrase]|[-v file sigFile keyFile]"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static verifySignature(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lorg/bouncycastle/openpgp/PGPUtil;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 72
    new-instance v0, Lorg/bouncycastle/openpgp/jcajce/JcaPGPObjectFactory;

    invoke-direct {v0, p1}, Lorg/bouncycastle/openpgp/jcajce/JcaPGPObjectFactory;-><init>(Ljava/io/InputStream;)V

    .line 75
    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/jcajce/JcaPGPObjectFactory;->nextObject()Ljava/lang/Object;

    move-result-object p1

    .line 76
    instance-of v0, p1, Lorg/bouncycastle/openpgp/PGPCompressedData;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lorg/bouncycastle/openpgp/PGPCompressedData;

    .line 80
    new-instance v0, Lorg/bouncycastle/openpgp/jcajce/JcaPGPObjectFactory;

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPCompressedData;->getDataStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/openpgp/jcajce/JcaPGPObjectFactory;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/jcajce/JcaPGPObjectFactory;->nextObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/openpgp/PGPSignatureList;

    goto :goto_0

    .line 86
    :cond_0
    check-cast p1, Lorg/bouncycastle/openpgp/PGPSignatureList;

    .line 89
    :goto_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPPublicKeyRingCollection;

    invoke-static {p2}, Lorg/bouncycastle/openpgp/PGPUtil;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v1, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;

    invoke-direct {v1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;-><init>()V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/openpgp/PGPPublicKeyRingCollection;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    .line 92
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    .line 94
    invoke-virtual {p1, p0}, Lorg/bouncycastle/openpgp/PGPSignatureList;->get(I)Lorg/bouncycastle/openpgp/PGPSignature;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSignature;->getKeyID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/openpgp/PGPPublicKeyRingCollection;->getPublicKey(J)Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object p1

    .line 97
    new-instance v0, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentVerifierBuilderProvider;

    invoke-direct {v0}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentVerifierBuilderProvider;-><init>()V

    const-string v1, "BC"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentVerifierBuilderProvider;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentVerifierBuilderProvider;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/openpgp/PGPSignature;->init(Lorg/bouncycastle/openpgp/operator/PGPContentVerifierBuilderProvider;Lorg/bouncycastle/openpgp/PGPPublicKey;)V

    .line 100
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    if-gez p1, :cond_2

    .line 105
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSignature;->verify()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "signature verified."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 113
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "signature verification failed."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    int-to-byte p1, p1

    .line 102
    invoke-virtual {p0, p1}, Lorg/bouncycastle/openpgp/PGPSignature;->update(B)V

    goto :goto_1
.end method

.method private static verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/openpgp/examples/DetachedSignatureProcessor;->verifySignature(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
