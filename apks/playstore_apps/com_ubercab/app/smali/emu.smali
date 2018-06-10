.class final Lemu;
.super Ljava/lang/Object;

# interfaces
.implements Lelz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lelz<",
        "Lely;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Leuu;)Lely;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lepg;->a(Leuu;)Lepg;

    move-result-object p1

    instance-of v0, p1, Lepg;

    if-eqz v0, :cond_0

    check-cast p1, Lepg;

    invoke-virtual {p1}, Lepg;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lepg;->b()Lepa;

    move-result-object v0

    invoke-static {v0}, Lemz;->a(Lepa;)V

    invoke-virtual {p1}, Lepg;->b()Lepa;

    move-result-object v0

    invoke-virtual {v0}, Lepa;->a()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->a()Lepm;

    move-result-object v2

    invoke-static {v2}, Lemz;->a(Lepm;)Lesj;

    move-result-object v2

    invoke-virtual {p1}, Lepg;->c()Leuu;

    move-result-object v3

    invoke-virtual {v3}, Leuu;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lepg;->e()Leuu;

    move-result-object p1

    invoke-virtual {p1}, Leuu;->c()[B

    move-result-object p1

    invoke-static {v2}, Lesh;->a(Lesj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lesh;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lenb;

    invoke-virtual {v0}, Lepa;->b()Leou;

    move-result-object p1

    invoke-virtual {p1}, Leou;->a()Leqh;

    move-result-object p1

    invoke-direct {v7, p1}, Lenb;-><init>(Leqh;)V

    new-instance p1, Lesd;

    invoke-virtual {v1}, Lepj;->c()Leuu;

    move-result-object v2

    invoke-virtual {v2}, Leuu;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lepj;->b()Lepo;

    move-result-object v1

    invoke-static {v1}, Lemz;->a(Lepo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lepa;->c()Leos;

    move-result-object v0

    invoke-static {v0}, Lemz;->a(Leos;)Lesk;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lesd;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lesk;Lesb;)V

    check-cast p1, Lely;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Leuu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lemu;->d(Leuu;)Lely;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lexd;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lepg;

    if-eqz v0, :cond_0

    check-cast p1, Lepg;

    invoke-virtual {p1}, Lepg;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lepg;->b()Lepa;

    move-result-object v0

    invoke-static {v0}, Lemz;->a(Lepa;)V

    invoke-virtual {p1}, Lepg;->b()Lepa;

    move-result-object v0

    invoke-virtual {v0}, Lepa;->a()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->a()Lepm;

    move-result-object v2

    invoke-static {v2}, Lemz;->a(Lepm;)Lesj;

    move-result-object v2

    invoke-virtual {p1}, Lepg;->c()Leuu;

    move-result-object v3

    invoke-virtual {v3}, Leuu;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lepg;->e()Leuu;

    move-result-object p1

    invoke-virtual {p1}, Leuu;->c()[B

    move-result-object p1

    invoke-static {v2}, Lesh;->a(Lesj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lesh;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lenb;

    invoke-virtual {v0}, Lepa;->b()Leou;

    move-result-object p1

    invoke-virtual {p1}, Leou;->a()Leqh;

    move-result-object p1

    invoke-direct {v7, p1}, Lenb;-><init>(Leqh;)V

    new-instance p1, Lesd;

    invoke-virtual {v1}, Lepj;->c()Leuu;

    move-result-object v2

    invoke-virtual {v2}, Leuu;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lepj;->b()Lepo;

    move-result-object v1

    invoke-static {v1}, Lemz;->a(Lepo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lepa;->c()Leos;

    move-result-object v0

    invoke-static {v0}, Lemz;->a(Leos;)Lesk;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lesd;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lesk;Lesb;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Leuu;)Lexd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lexd;)Lexd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Leuu;)Lepz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
