.class public final Letx;
.super Ljava/lang/Object;

# interfaces
.implements Lene;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Letq;

.field b:Z

.field final c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Letx;->c:Ljava/lang/Object;

    iput-object p1, p0, Letx;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(Letr;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letr;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lety;

    invoke-direct {v0, p0}, Lety;-><init>(Letx;)V

    new-instance v1, Letz;

    invoke-direct {v1, p0, v0, p1}, Letz;-><init>(Letx;Ldnr;Letr;)V

    new-instance p1, Leuc;

    invoke-direct {p1, p0, v0}, Leuc;-><init>(Letx;Ldnr;)V

    iget-object v2, p0, Letx;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Letq;

    iget-object v4, p0, Letx;->d:Landroid/content/Context;

    invoke-static {}, Lcmm;->v()Ldma;

    move-result-object v5

    invoke-virtual {v5}, Ldma;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Letq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lczy;Lczz;)V

    iput-object v3, p0, Letx;->a:Letq;

    iget-object p1, p0, Letx;->a:Letq;

    invoke-virtual {p1}, Lczw;->o()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Letx;)V
    .locals 2

    .line 4000
    iget-object v0, p0, Letx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letx;->a:Letq;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Letx;->a:Letq;

    invoke-virtual {v1}, Lczw;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Letx;->a:Letq;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lerw;)Lepx;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerw<",
            "*>;)",
            "Lepx;"
        }
    .end annotation

    invoke-static {p1}, Letr;->a(Lerw;)Letr;

    move-result-object p1

    sget-object v0, Lepn;->cl:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v2

    invoke-interface {v2}, Ldav;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    :try_start_0
    invoke-direct {p0, p1}, Letx;->a(Letr;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ldef;

    invoke-direct {v0, p1}, Ldef;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lett;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Ldef;->a(Landroid/os/Parcelable$Creator;)Ldui;

    move-result-object p1

    check-cast p1, Lett;

    iget-boolean v0, p1, Lett;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaa;

    iget-object p1, p1, Lett;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lett;->e:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lett;->f:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p1, Lett;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_2

    iget-object v6, p1, Lett;->e:[Ljava/lang/String;

    aget-object v6, v6, v1

    iget-object v7, p1, Lett;->f:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lepx;

    iget v6, p1, Lett;->c:I

    iget-object v6, p1, Lett;->d:[B

    iget-boolean v7, p1, Lett;->g:Z

    iget-wide v8, p1, Lett;->h:J

    invoke-direct {v1, v6, v0, v7}, Lepx;-><init>([BLjava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object p1

    invoke-interface {p1}, Ldav;->b()J

    move-result-wide v6

    sub-long v8, v6, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http assets remote cache took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-static {}, Ldja;->a()Z

    return-object v1

    :catchall_0
    move-exception p1

    .line 2000
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->b()J

    move-result-wide v0

    sub-long v6, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    invoke-static {}, Ldja;->a()Z

    throw p1

    .line 1000
    :catch_0
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object p1

    invoke-interface {p1}, Ldav;->b()J

    move-result-wide v0

    sub-long v6, v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http assets remote cache took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    invoke-static {}, Ldja;->a()Z

    return-object v4
.end method
