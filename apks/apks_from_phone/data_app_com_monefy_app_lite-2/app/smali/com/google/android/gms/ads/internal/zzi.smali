.class public Lcom/google/android/gms/ads/internal/zzi;
.super Lcom/google/android/gms/ads/internal/client/zzp$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzo;

.field private final c:Lcom/google/android/gms/internal/zzew;

.field private final d:Lcom/google/android/gms/internal/zzcx;

.field private final e:Lcom/google/android/gms/internal/zzcy;

.field private final f:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/ads/internal/client/zzv;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzo;Lcom/google/android/gms/internal/zzcx;Lcom/google/android/gms/internal/zzcy;Landroid/support/v4/util/j;Landroid/support/v4/util/j;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzew;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/ads/internal/client/zzo;",
            "Lcom/google/android/gms/internal/zzcx;",
            "Lcom/google/android/gms/internal/zzcy;",
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;",
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Lcom/google/android/gms/ads/internal/client/zzv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzp$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Lcom/google/android/gms/internal/zzew;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Lcom/google/android/gms/ads/internal/client/zzo;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/internal/zzcy;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/internal/zzcx;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Landroid/support/v4/util/j;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Landroid/support/v4/util/j;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Lcom/google/android/gms/ads/internal/client/zzv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/internal/zzcx;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/internal/zzcy;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/zzi;)Landroid/support/v4/util/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Landroid/support/v4/util/j;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/internal/zzcy;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/internal/zzcx;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Landroid/support/v4/util/j;

    invoke-virtual {v1}, Landroid/support/v4/util/j;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Lcom/google/android/gms/ads/internal/client/zzo;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/zzi;)Landroid/support/v4/util/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Landroid/support/v4/util/j;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/internal/zzi;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Lcom/google/android/gms/ads/internal/client/zzv;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzn;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzi$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzi$1;-><init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzip;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzn;->l()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()Lcom/google/android/gms/ads/internal/zzn;
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/internal/zzn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzt(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Lcom/google/android/gms/internal/zzew;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method
