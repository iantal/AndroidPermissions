.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;
.super Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;


# instance fields
.field public digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method
