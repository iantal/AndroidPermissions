.class public Laxtu;
.super Laxtt;
.source "SourceFile"


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

    .line 59
    invoke-direct {p0, p1, v0}, Laxtu;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
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

    .line 64
    invoke-direct {p0, p1, p2}, Laxtt;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "n"

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Laxtu;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "e"

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Laxtu;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v4

    .line 70
    new-instance v2, Laxva;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Laxva;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 71
    invoke-virtual {v2, v3, v4}, Laxva;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    iput-object p2, p0, Laxtu;->a:Ljava/security/Key;

    .line 72
    invoke-virtual {p0}, Laxtu;->k()V

    const-string p2, "d"

    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "d"

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Laxtu;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v5

    const-string p2, "p"

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "p"

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Laxtu;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v6

    const-string p2, "q"

    .line 81
    invoke-virtual {p0, p1, p2, v0}, Laxtu;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v7

    const-string p2, "dp"

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Laxtu;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v8

    const-string p2, "dq"

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Laxtu;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v9

    const-string p2, "qi"

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Laxtu;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v10

    .line 85
    invoke-virtual/range {v2 .. v10}, Laxva;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p1

    iput-object p1, p0, Laxtu;->c:Ljava/security/PrivateKey;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2, v3, v5}, Laxva;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p1

    iput-object p1, p0, Laxtu;->c:Ljava/security/PrivateKey;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/security/interfaces/RSAPublicKey;
    .locals 1

    .line 101
    iget-object v0, p0, Laxtu;->a:Ljava/security/Key;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
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

    .line 119
    invoke-virtual {p0}, Laxtu;->a()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    const-string v1, "n"

    .line 120
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Laxtu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    const-string v1, "e"

    .line 121
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Laxtu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public b()Ljava/security/interfaces/RSAPrivateKey;
    .locals 1

    .line 114
    iget-object v0, p0, Laxtu;->c:Ljava/security/PrivateKey;

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

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

    .line 126
    invoke-virtual {p0}, Laxtu;->b()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "d"

    .line 130
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Laxtu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 132
    instance-of v1, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    const-string v1, "p"

    .line 135
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Laxtu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    const-string v1, "q"

    .line 136
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Laxtu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    const-string v1, "dp"

    .line 137
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Laxtu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    const-string v1, "dq"

    .line 138
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Laxtu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    const-string v1, "qi"

    .line 139
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Laxtu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method
