.class public Lorg/bouncycastle/openpgp/PGPKeyPair;
.super Ljava/lang/Object;
.source "PGPKeyPair.java"


# instance fields
.field protected priv:Lorg/bouncycastle/openpgp/PGPPrivateKey;

.field protected pub:Lorg/bouncycastle/openpgp/PGPPublicKey;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/openpgp/PGPPublicKey;Lorg/bouncycastle/openpgp/PGPPrivateKey;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/openpgp/PGPKeyPair;->pub:Lorg/bouncycastle/openpgp/PGPPublicKey;

    .line 28
    iput-object p2, p0, Lorg/bouncycastle/openpgp/PGPKeyPair;->priv:Lorg/bouncycastle/openpgp/PGPPrivateKey;

    return-void
.end method


# virtual methods
.method public getKeyID()J
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPKeyPair;->pub:Lorg/bouncycastle/openpgp/PGPPublicKey;

    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getKeyID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrivateKey()Lorg/bouncycastle/openpgp/PGPPrivateKey;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPKeyPair;->priv:Lorg/bouncycastle/openpgp/PGPPrivateKey;

    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPKeyPair;->pub:Lorg/bouncycastle/openpgp/PGPPublicKey;

    return-object v0
.end method
