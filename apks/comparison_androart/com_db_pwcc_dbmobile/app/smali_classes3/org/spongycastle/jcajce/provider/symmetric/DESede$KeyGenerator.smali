.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator"
.end annotation


# instance fields
.field private keySizeSet:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DESede"

    const/16 v1, 0xc0

    new-instance v2, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;

    invoke-direct {v2}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->keySizeSet:Z

    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->uninitialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->defaultKeySize:I

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    iput-boolean v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->uninitialised:Z

    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->keySizeSet:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object v1

    const/16 v0, 0x10

    const/16 v2, 0x8

    invoke-static {v1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->algName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->algName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engineInit(ILjava/security/SecureRandom;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->keySizeSet:Z

    return-void
.end method
