.class public Lorg/spongycastle/jce/spec/ECPublicKeySpec;
.super Lorg/spongycastle/jce/spec/ECKeySpec;


# instance fields
.field private q:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/spongycastle/jce/spec/ECKeySpec;-><init>(Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lorg/spongycastle/math/ec/ECPoint;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0
.end method


# virtual methods
.method public getQ()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method
