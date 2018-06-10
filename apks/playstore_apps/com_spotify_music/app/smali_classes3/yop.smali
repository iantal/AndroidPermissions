.class final Lyop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lypb;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lyoq;

.field private c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lyoq;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Lyop;->a:Ljava/lang/Runnable;

    .line 456
    iput-object p2, p0, Lyop;->b:Lyoq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 472
    iget-object v0, p0, Lyop;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyop;->b:Lyoq;

    instance-of v0, v0, Lysn;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lyop;->b:Lyoq;

    check-cast v0, Lysn;

    .line 1173
    iget-boolean v1, v0, Lysn;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1174
    iput-boolean v1, v0, Lysn;->c:Z

    .line 1175
    iget-object v0, v0, Lysn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lyop;->b:Lyoq;

    invoke-virtual {v0}, Lyoq;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lyop;->b:Lyoq;

    invoke-virtual {v0}, Lyoq;->b()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lyop;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 463
    :try_start_0
    iget-object v1, p0, Lyop;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lyop;->a()V

    .line 466
    iput-object v0, p0, Lyop;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 465
    invoke-virtual {p0}, Lyop;->a()V

    .line 466
    iput-object v0, p0, Lyop;->c:Ljava/lang/Thread;

    throw v1
.end method
