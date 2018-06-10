.class public final Lcom/google/android/gms/internal/zzbhh;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/zzbhj;


# direct methods
.method public static declared-synchronized zza()Lcom/google/android/gms/internal/zzbhj;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/zzbhh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzbhh;->zza:Lcom/google/android/gms/internal/zzbhj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzbhi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbhi;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzbhh;->zza:Lcom/google/android/gms/internal/zzbhj;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzbhh;->zza:Lcom/google/android/gms/internal/zzbhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
