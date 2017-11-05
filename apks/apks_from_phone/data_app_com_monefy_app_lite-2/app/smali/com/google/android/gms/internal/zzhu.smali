.class public Lcom/google/android/gms/internal/zzhu;
.super Lcom/google/android/gms/internal/zzil;

# interfaces
.implements Lcom/google/android/gms/internal/zzhv;
.implements Lcom/google/android/gms/internal/zzhy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzie$zza;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/zzht;

.field private final d:Lcom/google/android/gms/internal/zzhy;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzht;Lcom/google/android/gms/internal/zzhy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->i:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhu;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhu;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhu;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzhu;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzhu;->a:Lcom/google/android/gms/internal/zzie$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzhu;->c:Lcom/google/android/gms/internal/zzht;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhu;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzhu;->d:Lcom/google/android/gms/internal/zzhy;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzhu;->i:I

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzhu;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzhu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->c:Lcom/google/android/gms/internal/zzht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->c:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzht;->b()Lcom/google/android/gms/internal/zzhx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->c:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzht;->a()Lcom/google/android/gms/internal/zzex;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->c:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzht;->b()Lcom/google/android/gms/internal/zzhx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzhx;->a(Lcom/google/android/gms/internal/zzhy;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzhx;->a(Lcom/google/android/gms/internal/zzhv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->a:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhu;->c:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzht;->a()Lcom/google/android/gms/internal/zzex;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzex;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzhu$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/android/gms/internal/zzhu$1;-><init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->i()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/zzhu;->b(J)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzhx;->a(Lcom/google/android/gms/internal/zzhy;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzhx;->a(Lcom/google/android/gms/internal/zzhv;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzhu;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzhy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzhu$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzhu$2;-><init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzhx;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzhu;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->d:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzhu;->j:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzhy;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzhu;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/zzhu;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v2, 0x4e20

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->i()Lcom/google/android/gms/internal/zznl;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->c:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzht;->b()Lcom/google/android/gms/internal/zzhx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->a:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->c:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzht;->a()Lcom/google/android/gms/internal/zzex;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhu;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzex;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzhu;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
