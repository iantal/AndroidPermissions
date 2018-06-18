.class Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;
.super Ljava/lang/Object;
.source "BcPGPDigestCalculatorProvider.java"

# interfaces
.implements Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider;->get(I)Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider;

.field private final synthetic val$algorithm:I

.field private final synthetic val$dig:Lorg/bouncycastle/crypto/Digest;

.field private final synthetic val$stream:Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$DigestOutputStream;


# direct methods
.method constructor <init>(Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider;ILorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$DigestOutputStream;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;->this$0:Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider;

    iput p2, p0, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;->val$algorithm:I

    iput-object p3, p0, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;->val$stream:Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$DigestOutputStream;

    iput-object p4, p0, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;->val$dig:Lorg/bouncycastle/crypto/Digest;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 25
    iget v0, p0, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;->val$algorithm:I

    return v0
.end method

.method public getDigest()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;->val$stream:Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$DigestOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$DigestOutputStream;->getDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;->val$stream:Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$DigestOutputStream;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider$1;->val$dig:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method
