.class public Lcom/google/android/gms/ads/internal/formats/zzf;
.super Lcom/google/android/gms/internal/zzcv$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzh$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/formats/zza;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/formats/zzh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/util/j;Landroid/support/v4/util/j;Lcom/google/android/gms/ads/internal/formats/zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;",
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcv$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->c:Landroid/support/v4/util/j;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->d:Landroid/support/v4/util/j;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->a:Lcom/google/android/gms/ads/internal/formats/zza;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->d:Landroid/support/v4/util/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->c:Landroid/support/v4/util/j;

    invoke-virtual {v0}, Landroid/support/v4/util/j;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->d:Landroid/support/v4/util/j;

    invoke-virtual {v1}, Landroid/support/v4/util/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->c:Landroid/support/v4/util/j;

    invoke-virtual {v0}, Landroid/support/v4/util/j;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->c:Landroid/support/v4/util/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->d:Landroid/support/v4/util/j;

    invoke-virtual {v0}, Landroid/support/v4/util/j;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->d:Landroid/support/v4/util/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->f:Lcom/google/android/gms/ads/internal/formats/zzh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->c:Landroid/support/v4/util/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcn;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->f:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->f:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzh;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->f:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-nez v0, :cond_0

    const-string v0, "Attempt to call performClick before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->f:Lcom/google/android/gms/ads/internal/formats/zzh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/formats/zzh;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->a:Lcom/google/android/gms/ads/internal/formats/zza;

    return-object v0
.end method
