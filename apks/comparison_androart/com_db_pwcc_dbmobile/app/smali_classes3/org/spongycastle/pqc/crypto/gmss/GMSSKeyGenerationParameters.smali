.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->params:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->params:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-object v0
.end method
