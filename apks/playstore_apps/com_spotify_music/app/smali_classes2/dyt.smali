.class public final Ldyt;
.super Ljava/lang/Object;


# direct methods
.method public static final a([B)Ldyr;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lecf;->a([B)Lecf;

    move-result-object p0

    invoke-static {p0}, Ldyr;->a(Lecf;)V

    .line 1000
    iget-object v0, p0, Lecf;->b:Legf;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lech;

    invoke-virtual {v1}, Lech;->a()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrk;->a()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdrk$zzb;->a:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lech;->a()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrk;->a()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdrk$zzb;->b:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lech;->a()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrk;->a()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdrk$zzb;->c:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ldyr;->a(Lecf;)V

    new-instance v0, Ldyr;

    invoke-direct {v0, p0}, Ldyr;-><init>(Lecf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
