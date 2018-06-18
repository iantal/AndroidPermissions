.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "RainbowPrivateKeyParameters.java"


# instance fields
.field private A1inv:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private vi:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    array-length v2, p5

    sub-int/2addr v2, v0

    aget v2, p5, v2

    aget v1, p5, v1

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->A1inv:[[S

    .line 24
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->b1:[S

    .line 25
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->A2inv:[[S

    .line 26
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->b2:[S

    .line 27
    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->vi:[I

    .line 28
    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method


# virtual methods
.method public getB1()[S
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->b1:[S

    return-object v0
.end method

.method public getB2()[S
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->b2:[S

    return-object v0
.end method

.method public getInvA1()[[S
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->A1inv:[[S

    return-object v0
.end method

.method public getInvA2()[[S
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->A2inv:[[S

    return-object v0
.end method

.method public getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public getVi()[I
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->vi:[I

    return-object v0
.end method
