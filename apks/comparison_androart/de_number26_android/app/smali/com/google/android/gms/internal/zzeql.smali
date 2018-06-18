.class final synthetic Lcom/google/android/gms/internal/zzeql;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/zzeqx;->values()[Lcom/google/android/gms/internal/zzeqx;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zzeql;->zzb:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzeql;->zzb:[I

    sget-object v2, Lcom/google/android/gms/internal/zzeqx;->zzh:Lcom/google/android/gms/internal/zzeqx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeqx;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/zzeql;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/zzeqx;->zzj:Lcom/google/android/gms/internal/zzeqx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeqx;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/zzeql;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/zzeqx;->zzg:Lcom/google/android/gms/internal/zzeqx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzeqx;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/zzeqm;->values()[Lcom/google/android/gms/internal/zzeqm;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/zzeql;->zza:[I

    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/zzeql;->zza:[I

    sget-object v4, Lcom/google/android/gms/internal/zzeqm;->zzd:Lcom/google/android/gms/internal/zzeqm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzeqm;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzeql;->zza:[I

    sget-object v3, Lcom/google/android/gms/internal/zzeqm;->zzb:Lcom/google/android/gms/internal/zzeqm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeqm;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/zzeql;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/zzeqm;->zza:Lcom/google/android/gms/internal/zzeqm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeqm;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
