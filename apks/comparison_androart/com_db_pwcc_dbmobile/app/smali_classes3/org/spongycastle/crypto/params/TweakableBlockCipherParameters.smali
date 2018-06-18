.class public Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private final key:Lorg/spongycastle/crypto/params/KeyParameter;

.field private final tweak:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    return-void
.end method


# virtual methods
.method public getKey()Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public getTweak()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    return-object v0
.end method
