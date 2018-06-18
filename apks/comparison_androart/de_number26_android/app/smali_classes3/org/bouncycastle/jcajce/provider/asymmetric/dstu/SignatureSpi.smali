.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SignatureSpi.java"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# static fields
.field private static DEFAULT_SBOX:[B


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private signer:Lorg/bouncycastle/crypto/DSA;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x80

    .line 33
    new-array v0, v0, [B

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v4, 0xd

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/4 v6, 0x6

    const/4 v7, 0x3

    aput-byte v6, v0, v7

    const/16 v8, 0xe

    const/4 v9, 0x4

    aput-byte v8, v0, v9

    const/16 v10, 0xb

    const/4 v11, 0x5

    aput-byte v10, v0, v11

    aput-byte v9, v0, v6

    const/4 v12, 0x7

    aput-byte v11, v0, v12

    const/16 v13, 0xf

    const/16 v14, 0x8

    aput-byte v13, v0, v14

    aput-byte v3, v0, v2

    aput-byte v7, v0, v1

    const/16 v15, 0xc

    aput-byte v15, v0, v10

    aput-byte v12, v0, v15

    aput-byte v14, v0, v8

    aput-byte v5, v0, v13

    const/16 v16, 0x10

    aput-byte v14, v0, v16

    const/16 v16, 0x12

    aput-byte v15, v0, v16

    const/16 v16, 0x13

    aput-byte v9, v0, v16

    const/16 v16, 0x14

    aput-byte v2, v0, v16

    const/16 v16, 0x15

    aput-byte v6, v0, v16

    const/16 v16, 0x16

    aput-byte v12, v0, v16

    const/16 v16, 0x17

    aput-byte v10, v0, v16

    const/16 v16, 0x18

    aput-byte v5, v0, v16

    const/16 v16, 0x19

    aput-byte v7, v0, v16

    const/16 v16, 0x1a

    aput-byte v3, v0, v16

    const/16 v16, 0x1b

    aput-byte v13, v0, v16

    const/16 v16, 0x1c

    aput-byte v11, v0, v16

    const/16 v16, 0x1d

    aput-byte v8, v0, v16

    const/16 v16, 0x1e

    aput-byte v1, v0, v16

    const/16 v16, 0x1f

    aput-byte v4, v0, v16

    const/16 v16, 0x20

    aput-byte v13, v0, v16

    const/16 v16, 0x21

    aput-byte v6, v0, v16

    const/16 v16, 0x22

    aput-byte v11, v0, v16

    const/16 v16, 0x23

    aput-byte v14, v0, v16

    const/16 v16, 0x24

    aput-byte v8, v0, v16

    const/16 v16, 0x25

    aput-byte v10, v0, v16

    const/16 v16, 0x26

    aput-byte v1, v0, v16

    const/16 v16, 0x27

    aput-byte v9, v0, v16

    const/16 v16, 0x28

    aput-byte v15, v0, v16

    const/16 v16, 0x2a

    aput-byte v7, v0, v16

    const/16 v16, 0x2b

    aput-byte v12, v0, v16

    const/16 v16, 0x2c

    aput-byte v5, v0, v16

    const/16 v16, 0x2d

    aput-byte v2, v0, v16

    const/16 v16, 0x2e

    aput-byte v3, v0, v16

    const/16 v16, 0x2f

    aput-byte v4, v0, v16

    const/16 v16, 0x30

    aput-byte v7, v0, v16

    const/16 v16, 0x31

    aput-byte v14, v0, v16

    const/16 v16, 0x32

    aput-byte v4, v0, v16

    const/16 v16, 0x33

    aput-byte v2, v0, v16

    const/16 v16, 0x34

    aput-byte v6, v0, v16

    const/16 v16, 0x35

    aput-byte v10, v0, v16

    const/16 v16, 0x36

    aput-byte v13, v0, v16

    const/16 v16, 0x38

    aput-byte v5, v0, v16

    const/16 v16, 0x39

    aput-byte v11, v0, v16

    const/16 v16, 0x3a

    aput-byte v15, v0, v16

    const/16 v16, 0x3b

    aput-byte v1, v0, v16

    const/16 v16, 0x3c

    aput-byte v9, v0, v16

    const/16 v16, 0x3d

    aput-byte v8, v0, v16

    const/16 v16, 0x3e

    aput-byte v3, v0, v16

    const/16 v16, 0x3f

    aput-byte v12, v0, v16

    const/16 v16, 0x40

    aput-byte v13, v0, v16

    const/16 v16, 0x41

    aput-byte v14, v0, v16

    const/16 v16, 0x42

    aput-byte v8, v0, v16

    const/16 v16, 0x43

    aput-byte v2, v0, v16

    const/16 v16, 0x44

    aput-byte v12, v0, v16

    const/16 v16, 0x45

    aput-byte v5, v0, v16

    const/16 v16, 0x47

    aput-byte v4, v0, v16

    const/16 v16, 0x48

    aput-byte v15, v0, v16

    const/16 v16, 0x49

    aput-byte v6, v0, v16

    const/16 v16, 0x4a

    aput-byte v3, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4c

    aput-byte v10, v0, v16

    const/16 v16, 0x4d

    aput-byte v9, v0, v16

    const/16 v16, 0x4e

    aput-byte v7, v0, v16

    const/16 v16, 0x4f

    aput-byte v1, v0, v16

    const/16 v16, 0x50

    aput-byte v5, v0, v16

    const/16 v16, 0x51

    aput-byte v14, v0, v16

    const/16 v16, 0x52

    aput-byte v2, v0, v16

    const/16 v16, 0x53

    aput-byte v12, v0, v16

    const/16 v16, 0x54

    aput-byte v11, v0, v16

    const/16 v16, 0x55

    aput-byte v13, v0, v16

    const/16 v16, 0x57

    aput-byte v10, v0, v16

    const/16 v16, 0x58

    aput-byte v15, v0, v16

    const/16 v16, 0x59

    aput-byte v3, v0, v16

    const/16 v16, 0x5a

    aput-byte v4, v0, v16

    const/16 v16, 0x5b

    aput-byte v8, v0, v16

    const/16 v16, 0x5c

    aput-byte v1, v0, v16

    const/16 v16, 0x5d

    aput-byte v7, v0, v16

    const/16 v16, 0x5e

    aput-byte v6, v0, v16

    const/16 v16, 0x5f

    aput-byte v9, v0, v16

    const/16 v16, 0x60

    aput-byte v7, v0, v16

    const/16 v16, 0x61

    aput-byte v14, v0, v16

    const/16 v16, 0x62

    aput-byte v10, v0, v16

    const/16 v16, 0x63

    aput-byte v11, v0, v16

    const/16 v16, 0x64

    aput-byte v6, v0, v16

    const/16 v16, 0x65

    aput-byte v9, v0, v16

    const/16 v16, 0x66

    aput-byte v8, v0, v16

    const/16 v16, 0x67

    aput-byte v1, v0, v16

    const/16 v16, 0x68

    aput-byte v5, v0, v16

    const/16 v16, 0x69

    aput-byte v15, v0, v16

    const/16 v16, 0x6a

    aput-byte v3, v0, v16

    const/16 v16, 0x6b

    aput-byte v12, v0, v16

    const/16 v16, 0x6c

    aput-byte v2, v0, v16

    const/16 v16, 0x6d

    aput-byte v13, v0, v16

    const/16 v16, 0x6e

    aput-byte v4, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v3, 0x71

    aput-byte v5, v0, v3

    const/16 v3, 0x72

    aput-byte v7, v0, v3

    const/16 v3, 0x73

    aput-byte v8, v0, v3

    const/16 v3, 0x74

    aput-byte v6, v0, v3

    const/16 v3, 0x75

    aput-byte v4, v0, v3

    const/16 v3, 0x76

    aput-byte v10, v0, v3

    const/16 v3, 0x77

    aput-byte v14, v0, v3

    const/16 v3, 0x78

    aput-byte v13, v0, v3

    const/16 v3, 0x79

    aput-byte v1, v0, v3

    const/16 v1, 0x7a

    aput-byte v15, v0, v1

    const/16 v1, 0x7b

    aput-byte v11, v0, v1

    const/16 v1, 0x7c

    aput-byte v12, v0, v1

    const/16 v1, 0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0x7f

    aput-byte v9, v0, v1

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->DEFAULT_SBOX:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 48
    new-instance v0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSA;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 219
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 106
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->DEFAULT_SBOX:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 113
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSA;

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSA;

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 57
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 67
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p1

    .line 69
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    new-instance v1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getSbox()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 85
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSA;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    .line 75
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t recognise key type in DSA based signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t recognise key type in DSA based signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 210
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 200
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 144
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 148
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSA;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 149
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x1

    .line 150
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 152
    array-length v3, v1

    array-length v4, v0

    if-le v3, v4, :cond_0

    array-length v3, v1

    :goto_0
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    array-length v3, v0

    goto :goto_0

    :goto_1
    new-array v3, v3, [B

    .line 153
    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    array-length v5, v0

    sub-int/2addr v4, v5

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length v0, v3

    array-length v4, v1

    sub-int/2addr v0, v4

    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DEROctetString;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 170
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 176
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    .line 178
    array-length v1, p1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    new-array v1, v1, [B

    .line 179
    array-length v4, p1

    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 181
    array-length v5, p1

    div-int/2addr v5, v3

    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    array-length v5, p1

    div-int/2addr v5, v3

    array-length v6, p1

    div-int/2addr v6, v3

    invoke-static {p1, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    new-array p1, v3, [Ljava/math/BigInteger;

    .line 186
    new-instance v3, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v3, p1, v2

    .line 187
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSA;

    aget-object v2, p1, v2

    aget-object p1, p1, v5

    invoke-interface {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    .line 191
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method expandSbox([B)[B
    .locals 4

    const/16 v0, 0x80

    .line 90
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 92
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 94
    aget-byte v3, p1, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 95
    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
