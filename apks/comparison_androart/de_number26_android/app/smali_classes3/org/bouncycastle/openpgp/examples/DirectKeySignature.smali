.class public Lorg/bouncycastle/openpgp/examples/DirectKeySignature;
.super Ljava/lang/Object;
.source "DirectKeySignature.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    array-length v2, p0

    if-ne v2, v1, :cond_2

    .line 49
    new-instance v1, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;

    new-instance v2, Ljava/io/FileInputStream;

    aget-object p0, p0, v0

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/bouncycastle/openpgp/PGPUtil;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;

    invoke-direct {v2}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;-><init>()V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object p0

    const/16 v1, 0x1f

    .line 53
    invoke-virtual {p0, v1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getSignaturesOfType(I)Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/openpgp/PGPSignature;

    .line 58
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Signature date is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSignature;->getHashedSubPackets()Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;->getSignatureCreationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSignature;->getHashedSubPackets()Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;->getNotationDataOccurences()[Lorg/bouncycastle/bcpg/sig/NotationData;

    move-result-object v3

    move p0, v0

    .line 62
    :goto_1
    array-length v1, v3

    if-lt p0, v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found Notaion named \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, p0

    invoke-virtual {v5}, Lorg/bouncycastle/bcpg/sig/NotationData;->getNotationName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' with content \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, p0

    invoke-virtual {v5}, Lorg/bouncycastle/bcpg/sig/NotationData;->getNotationValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    array-length v2, p0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 71
    new-instance v2, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    new-instance v3, Ljava/io/FileInputStream;

    aget-object v0, p0, v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/bouncycastle/openpgp/PGPUtil;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;

    invoke-direct {v3}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;-><init>()V

    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    .line 72
    aget-object v0, p0, v1

    .line 73
    new-instance v1, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/bouncycastle/openpgp/PGPUtil;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;

    invoke-direct {v4}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;-><init>()V

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    const/4 v3, 0x3

    .line 74
    aget-object v3, p0, v3

    const/4 v4, 0x4

    .line 75
    aget-object p0, p0, v4

    .line 78
    new-instance v4, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getSecretKey()Lorg/bouncycastle/openpgp/PGPSecretKey;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object v1

    invoke-static {v2, v0, v1, v3, p0}, Lorg/bouncycastle/openpgp/examples/DirectKeySignature;->signPublicKey(Lorg/bouncycastle/openpgp/PGPSecretKey;Ljava/lang/String;Lorg/bouncycastle/openpgp/PGPPublicKey;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;

    invoke-direct {p0}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaKeyFingerprintCalculator;-><init>()V

    invoke-direct {v4, v5, p0}, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    .line 82
    new-instance p0, Lorg/bouncycastle/bcpg/ArmoredOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "SignedKey.asc"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/bcpg/ArmoredOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    invoke-virtual {v4, p0}, Lorg/bouncycastle/openpgp/PGPPublicKeyRing;->encode(Ljava/io/OutputStream;)V

    .line 84
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/ArmoredOutputStream;->flush()V

    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/ArmoredOutputStream;->close()V

    goto :goto_2

    .line 89
    :cond_3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "usage: DirectKeySignature secretKeyFile secretKeyPass publicKeyFile(key to be signed) NotationName NotationValue"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "or: DirectKeySignature signedPublicKeyFile"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static signPublicKey(Lorg/bouncycastle/openpgp/PGPSecretKey;Ljava/lang/String;Lorg/bouncycastle/openpgp/PGPPublicKey;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;-><init>()V

    const-string v1, "BC"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBESecretKeyDecryptorBuilder;->build([C)Lorg/bouncycastle/openpgp/operator/PBESecretKeyDecryptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openpgp/PGPSecretKey;->extractPrivateKey(Lorg/bouncycastle/openpgp/operator/PBESecretKeyDecryptor;)Lorg/bouncycastle/openpgp/PGPPrivateKey;

    move-result-object p1

    .line 99
    new-instance v0, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;

    new-instance v1, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentSignerBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSecretKey;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getAlgorithm()I

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentSignerBuilder;-><init>(II)V

    const-string p0, "BC"

    invoke-virtual {v1, p0}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentSignerBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPContentSignerBuilder;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;-><init>(Lorg/bouncycastle/openpgp/operator/PGPContentSignerBuilder;)V

    const/16 p0, 0x1f

    .line 101
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->init(ILorg/bouncycastle/openpgp/PGPPrivateKey;)V

    .line 103
    new-instance p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;

    invoke-direct {p0}, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;-><init>()V

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1, p1, p3, p4}, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->setNotationData(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->generate()Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;

    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->setHashedSubpackets(Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;)V

    .line 113
    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->generate()Lorg/bouncycastle/openpgp/PGPSignature;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/bouncycastle/openpgp/PGPPublicKey;->addCertification(Lorg/bouncycastle/openpgp/PGPPublicKey;Lorg/bouncycastle/openpgp/PGPSignature;)Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method
