.class public Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPPrivateKey;
.super Lorg/bouncycastle/openpgp/PGPPrivateKey;
.source "JcaPGPPrivateKey.java"


# instance fields
.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(JLjava/security/PrivateKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/openpgp/PGPPrivateKey;-><init>(JLorg/bouncycastle/bcpg/PublicKeyPacket;Lorg/bouncycastle/bcpg/BCPGKey;)V

    .line 20
    iput-object p3, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPPrivateKey;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/openpgp/PGPPublicKey;Ljava/security/PrivateKey;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getKeyID()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getPublicKeyPacket()Lorg/bouncycastle/bcpg/PublicKeyPacket;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/bouncycastle/openpgp/PGPPrivateKey;-><init>(JLorg/bouncycastle/bcpg/PublicKeyPacket;Lorg/bouncycastle/bcpg/BCPGKey;)V

    .line 27
    iput-object p2, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPPrivateKey;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPPrivateKey;->privateKey:Ljava/security/PrivateKey;

    return-object v0
.end method
