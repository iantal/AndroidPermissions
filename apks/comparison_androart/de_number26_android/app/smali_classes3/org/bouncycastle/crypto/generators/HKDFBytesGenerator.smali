.class public Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;
.source "HKDFBytesGenerator.java"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private currentT:[B

.field private generatedBytes:I

.field private hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

.field private hashLen:I

.field private info:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 38
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    return-void
.end method

.method private expandNext()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 103
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    iget v4, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    invoke-virtual {v1, v3, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 114
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    array-length v4, v4

    invoke-virtual {v1, v3, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 115
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 116
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void
.end method

.method private extract([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 88
    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    new-array p1, p1, [B

    .line 89
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 90
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object p2
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    const/16 v2, 0xff

    mul-int/2addr v2, v1

    if-le v0, v2, :cond_0

    .line 130
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 136
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    .line 141
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    rem-int/2addr v0, v1

    .line 142
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    iget v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    iget v3, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 143
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 144
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    sub-int v0, p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-gtz v0, :cond_2

    return p3

    .line 151
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    .line 152
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getUnderlyingDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 3

    .line 43
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    if-nez v0, :cond_0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->skipExtract()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getIKM()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getIKM()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->extract([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getInfo()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 63
    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    return-void
.end method
