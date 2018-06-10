.class final Lemt;
.super Ljava/lang/Object;

# interfaces
.implements Lelz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lelz<",
        "Lelx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Leuu;)Lelx;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lepd;->a(Leuu;)Lepd;

    move-result-object p1

    instance-of v0, p1, Lepd;

    if-eqz v0, :cond_0

    check-cast p1, Lepd;

    invoke-virtual {p1}, Lepd;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lepd;->b()Lepg;

    move-result-object v0

    invoke-virtual {v0}, Lepg;->b()Lepa;

    move-result-object v0

    invoke-static {v0}, Lemz;->a(Lepa;)V

    invoke-virtual {p1}, Lepd;->b()Lepg;

    move-result-object v0

    invoke-virtual {v0}, Lepg;->b()Lepa;

    move-result-object v0

    invoke-virtual {v0}, Lepa;->a()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->a()Lepm;

    move-result-object v2

    invoke-static {v2}, Lemz;->a(Lepm;)Lesj;

    move-result-object v2

    invoke-virtual {p1}, Lepd;->c()Leuu;

    move-result-object p1

    invoke-virtual {p1}, Leuu;->c()[B

    move-result-object p1

    invoke-static {v2}, Lesh;->a(Lesj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lenb;

    invoke-virtual {v0}, Lepa;->b()Leou;

    move-result-object p1

    invoke-virtual {p1}, Leou;->a()Leqh;

    move-result-object p1

    invoke-direct {v7, p1}, Lenb;-><init>(Leqh;)V

    new-instance p1, Lesc;

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

    invoke-direct/range {v2 .. v7}, Lesc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lesk;Lesb;)V

    check-cast p1, Lelx;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

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

    invoke-direct {p0, p1}, Lemt;->d(Leuu;)Lelx;

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

    instance-of v0, p1, Lepd;

    if-eqz v0, :cond_0

    check-cast p1, Lepd;

    invoke-virtual {p1}, Lepd;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lepd;->b()Lepg;

    move-result-object v0

    invoke-virtual {v0}, Lepg;->b()Lepa;

    move-result-object v0

    invoke-static {v0}, Lemz;->a(Lepa;)V

    invoke-virtual {p1}, Lepd;->b()Lepg;

    move-result-object v0

    invoke-virtual {v0}, Lepg;->b()Lepa;

    move-result-object v0

    invoke-virtual {v0}, Lepa;->a()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->a()Lepm;

    move-result-object v2

    invoke-static {v2}, Lemz;->a(Lepm;)Lesj;

    move-result-object v2

    invoke-virtual {p1}, Lepd;->c()Leuu;

    move-result-object p1

    invoke-virtual {p1}, Leuu;->c()[B

    move-result-object p1

    invoke-static {v2}, Lesh;->a(Lesj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lenb;

    invoke-virtual {v0}, Lepa;->b()Leou;

    move-result-object p1

    invoke-virtual {p1}, Leou;->a()Leqh;

    move-result-object p1

    invoke-direct {v7, p1}, Lenb;-><init>(Leqh;)V

    new-instance p1, Lesc;

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

    invoke-direct/range {v2 .. v7}, Lesc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lesk;Lesb;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Leuu;)Lexd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Leox;->a(Leuu;)Leox;

    move-result-object p1

    invoke-virtual {p0, p1}, Lemt;->b(Lexd;)Lexd;

    move-result-object p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lexd;)Lexd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Leox;

    if-eqz v0, :cond_0

    check-cast p1, Leox;

    invoke-virtual {p1}, Leox;->a()Lepa;

    move-result-object v0

    invoke-static {v0}, Lemz;->a(Lepa;)V

    invoke-virtual {p1}, Leox;->a()Lepa;

    move-result-object v0

    invoke-virtual {v0}, Lepa;->a()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->a()Lepm;

    move-result-object v0

    invoke-static {v0}, Lemz;->a(Lepm;)Lesj;

    move-result-object v0

    invoke-static {v0}, Lesh;->a(Lesj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lepg;->f()Leph;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leph;->a(I)Leph;

    move-result-object v2

    invoke-virtual {p1}, Leox;->a()Lepa;

    move-result-object p1

    invoke-virtual {v2, p1}, Leph;->a(Lepa;)Leph;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Leuu;->a([B)Leuu;

    move-result-object v2

    invoke-virtual {p1, v2}, Leph;->a(Leuu;)Leph;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Leuu;->a([B)Leuu;

    move-result-object v1

    invoke-virtual {p1, v1}, Leph;->b(Leuu;)Leph;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Lepg;

    invoke-static {}, Lepd;->e()Lepe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lepe;->a(I)Lepe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lepe;->a(Lepg;)Lepe;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Leuu;->a([B)Leuu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lepe;->a(Leuu;)Lepe;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Leuu;)Lepz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lemt;->b(Leuu;)Lexd;

    move-result-object p1

    check-cast p1, Lepd;

    invoke-static {}, Lepz;->e()Leqa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Leqa;->a(Ljava/lang/String;)Leqa;

    move-result-object v0

    invoke-virtual {p1}, Leup;->j()Leuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Leqa;->a(Leuu;)Leqa;

    move-result-object p1

    sget-object v0, Leqb;->c:Leqb;

    invoke-virtual {p1, v0}, Leqa;->a(Leqb;)Leqa;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Lepz;

    return-object p1
.end method
