.class public final Ldzg;
.super Ljava/lang/Object;

# interfaces
.implements Ldyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldyq<",
        "Ldyp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/zzfdh;)Ldyp;
    .locals 8

    :try_start_0
    invoke-static {p0}, Lebg;->a(Lcom/google/android/gms/internal/zzfdh;)Lebg;

    move-result-object p0

    instance-of v0, p0, Lebg;

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Lebg;

    .line 1000
    iget v0, p0, Lebg;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    invoke-virtual {p0}, Lebg;->a()Lebd;

    move-result-object v0

    invoke-virtual {v0}, Lebd;->a()Lebj;

    move-result-object v1

    invoke-virtual {v1}, Lebj;->a()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v1

    invoke-static {v1}, Ldyw;->a(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v1

    invoke-static {v1}, Leda;->a(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lebd;->a()Lebj;

    move-result-object v1

    invoke-virtual {v1}, Lebj;->b()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Ldyw;->a(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    invoke-virtual {v0}, Lebd;->d()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdqo;->a:Lcom/google/android/gms/internal/zzdqo;

    if-ne v1, v2, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Ldyz;->a:Ldyz;

    invoke-virtual {v0}, Lebd;->b()Leba;

    move-result-object v0

    invoke-virtual {v0}, Leba;->a()Lecc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldyz;->a(Lecc;)Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {p0}, Lebg;->a()Lebd;

    move-result-object v0

    invoke-virtual {v0}, Lebd;->a()Lebj;

    move-result-object v1

    invoke-virtual {v1}, Lebj;->a()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v2

    invoke-static {v2}, Ldyw;->a(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v2

    .line 2000
    iget-object v3, p0, Lebg;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object v3

    .line 3000
    iget-object p0, p0, Lebg;->c:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object p0

    invoke-static {v2}, Leda;->a(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Ljava/security/spec/ECPoint;

    invoke-direct {p0, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p0, v3}, Leda;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p0, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Ldzj;

    invoke-virtual {v0}, Lebd;->b()Leba;

    move-result-object p0

    invoke-virtual {p0}, Leba;->a()Lecc;

    move-result-object p0

    invoke-direct {v7, p0}, Ldzj;-><init>(Lecc;)V

    new-instance p0, Ledd;

    .line 4000
    iget-object v2, v1, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lebj;->b()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Ldyw;->a(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lebd;->d()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v0

    invoke-static {v0}, Ldyw;->a(Lcom/google/android/gms/internal/zzdqo;)Lcom/google/android/gms/internal/zzdsl;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ledd;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Ledc;)V

    check-cast p0, Ldyp;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldzg;->d(Lcom/google/android/gms/internal/zzfdh;)Ldyp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Legl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lebg;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lebg;

    .line 5000
    iget v0, p1, Lebg;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    invoke-virtual {p1}, Lebg;->a()Lebd;

    move-result-object v0

    invoke-virtual {v0}, Lebd;->a()Lebj;

    move-result-object v1

    invoke-virtual {v1}, Lebj;->a()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v1

    invoke-static {v1}, Ldyw;->a(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v1

    invoke-static {v1}, Leda;->a(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lebd;->a()Lebj;

    move-result-object v1

    invoke-virtual {v1}, Lebj;->b()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Ldyw;->a(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    invoke-virtual {v0}, Lebd;->d()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdqo;->a:Lcom/google/android/gms/internal/zzdqo;

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Ldyz;->a:Ldyz;

    invoke-virtual {v0}, Lebd;->b()Leba;

    move-result-object v0

    invoke-virtual {v0}, Leba;->a()Lecc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldyz;->a(Lecc;)Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {p1}, Lebg;->a()Lebd;

    move-result-object v0

    invoke-virtual {v0}, Lebd;->a()Lebj;

    move-result-object v1

    invoke-virtual {v1}, Lebj;->a()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v2

    invoke-static {v2}, Ldyw;->a(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v2

    .line 6000
    iget-object v3, p1, Lebg;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object v3

    .line 7000
    iget-object p1, p1, Lebg;->c:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object p1

    invoke-static {v2}, Leda;->a(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

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

    invoke-static {p1, v3}, Leda;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Ldzj;

    invoke-virtual {v0}, Lebd;->b()Leba;

    move-result-object p1

    invoke-virtual {p1}, Leba;->a()Lecc;

    move-result-object p1

    invoke-direct {v7, p1}, Ldzj;-><init>(Lecc;)V

    new-instance p1, Ledd;

    .line 8000
    iget-object v2, v1, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lebj;->b()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Ldyw;->a(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lebd;->d()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v0

    invoke-static {v0}, Ldyw;->a(Lcom/google/android/gms/internal/zzdqo;)Lcom/google/android/gms/internal/zzdsl;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ledd;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Ledc;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdh;)Legl;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Legl;)Legl;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
