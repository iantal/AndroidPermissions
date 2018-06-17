.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;
.source "McElieceCCA2Parameters.java"


# instance fields
.field public digest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    .line 37
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method
