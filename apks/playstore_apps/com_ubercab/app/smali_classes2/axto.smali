.class public Laxto;
.super Laxtt;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Laxto;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Laxtt;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "crv"

    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v0, v1}, Laxto;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxto;->e:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Laxto;->e:Ljava/lang/String;

    invoke-static {v0}, Laxux;->a(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const-string v2, "x"

    .line 67
    invoke-virtual {p0, p1, v2, v1}, Laxto;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "y"

    .line 69
    invoke-virtual {p0, p1, v3, v1}, Laxto;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v1

    .line 71
    new-instance v3, Laxuw;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Laxuw;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 72
    invoke-virtual {v3, v2, v1, v0}, Laxuw;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    iput-object p2, p0, Laxto;->a:Ljava/security/Key;

    .line 73
    invoke-virtual {p0}, Laxto;->k()V

    const-string p2, "d"

    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "d"

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v1}, Laxto;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object p1

    .line 78
    invoke-virtual {v3, p1, v0}, Laxuw;->a(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p1

    iput-object p1, p0, Laxto;->c:Ljava/security/PrivateKey;

    :cond_0
    return-void
.end method

.method private l()I
    .locals 4

    .line 104
    invoke-virtual {p0}, Laxto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxux;->a(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 84
    iget-object v0, p0, Laxto;->a:Ljava/security/Key;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Laxto;->a()Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 112
    invoke-direct {p0}, Laxto;->l()I

    move-result v1

    const-string v2, "x"

    .line 113
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v1}, Laxto;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    const-string v2, "y"

    .line 114
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0, v1}, Laxto;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    const-string v0, "crv"

    .line 115
    invoke-virtual {p0}, Laxto;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 89
    iget-object v0, p0, Laxto;->c:Ljava/security/PrivateKey;

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    return-object v0
.end method

.method protected b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Laxto;->b()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Laxto;->l()I

    move-result v1

    const-string v2, "d"

    .line 128
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0, v1}, Laxto;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "EC"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Laxto;->e:Ljava/lang/String;

    return-object v0
.end method
