.class final Lcom/google/android/gms/tagmanager/zzgo;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Lcom/google/android/gms/tagmanager/zzea;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;)",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzea;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zza(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzea;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzea;->zzb()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static varargs zza(Lcom/google/android/gms/tagmanager/zzea;[I)Lcom/google/android/gms/tagmanager/zzea;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;[I)",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzea;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzbt;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzf(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v2, "Escaping can only be applied to strings."

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported Value Escaping: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgo;->zza(Lcom/google/android/gms/tagmanager/zzea;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object p0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
