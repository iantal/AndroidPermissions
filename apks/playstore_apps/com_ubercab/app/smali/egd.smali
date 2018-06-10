.class final Legd;
.super Ljava/lang/Object;

# interfaces
.implements Ldhx;
.implements Ldhy;


# instance fields
.field private a:Lege;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Leds;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Legd;->b:Ljava/lang/String;

    iput-object p3, p0, Legd;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Legd;->e:Landroid/os/HandlerThread;

    iget-object p2, p0, Legd;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lege;

    iget-object p3, p0, Legd;->e:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lege;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldhx;Ldhy;)V

    iput-object p2, p0, Legd;->a:Lege;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Legd;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Legd;->a:Lege;

    invoke-virtual {p1}, Ldhv;->r()V

    return-void
.end method

.method private final a()Legh;
    .locals 1

    :try_start_0
    iget-object v0, p0, Legd;->a:Lege;

    invoke-virtual {v0}, Lege;->e()Legh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Legd;->a:Lege;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legd;->a:Lege;

    invoke-virtual {v0}, Ldhv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legd;->a:Lege;

    invoke-virtual {v0}, Ldhv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Legd;->a:Lege;

    invoke-virtual {v0}, Ldhv;->f()V

    :cond_1
    return-void
.end method

.method private static c()Leds;
    .locals 3

    new-instance v0, Leds;

    invoke-direct {v0}, Leds;-><init>()V

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Leds;->k:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Legd;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Legd;->c()Leds;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Legd;->a()Legh;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzcbp;

    iget-object v1, p0, Legd;->b:Ljava/lang/String;

    iget-object v2, p0, Legd;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Legh;->a(Lcom/google/android/gms/internal/zzcbp;)Lcom/google/android/gms/internal/zzcbr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbr;->a()Leds;

    move-result-object p1

    iget-object v0, p0, Legd;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-direct {p0}, Legd;->b()V

    iget-object p1, p0, Legd;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_1
    iget-object p1, p0, Legd;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Legd;->c()Leds;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Legd;->b()V

    iget-object v0, p0, Legd;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Legd;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Legd;->c()Leds;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)Leds;
    .locals 3

    :try_start_0
    iget-object p1, p0, Legd;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leds;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Legd;->c()Leds;

    move-result-object p1

    :cond_0
    return-object p1
.end method
