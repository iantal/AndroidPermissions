.class public Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private generateDerivedKey(I)[B
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v3, v0, [B

    new-array v4, p1, [B

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->password:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->password:[B

    array-length v6, v6

    invoke-interface {v2, v5, v1, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->salt:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->salt:[B

    array-length v6, v6

    invoke-interface {v2, v5, v1, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v2, v3

    if-le p1, v2, :cond_0

    array-length v2, v3

    :goto_1
    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    sub-int/2addr p1, v2

    if-nez p1, :cond_1

    return-object v4

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_0
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    return-object v0
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    div-int/lit8 v0, p1, 0x8

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    div-int/lit8 v0, p1, 0x8

    div-int/lit8 v1, p2, 0x8

    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v2

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v3, v4, v2, v0, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v3
.end method

.method public init([B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    return-void
.end method
