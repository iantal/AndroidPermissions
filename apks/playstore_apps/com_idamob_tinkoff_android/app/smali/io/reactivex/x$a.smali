.class final Lio/reactivex/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/x$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/x$c;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lio/reactivex/x$a;->a:Ljava/lang/Runnable;

    .line 564
    iput-object p2, p0, Lio/reactivex/x$a;->b:Lio/reactivex/x$c;

    .line 565
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lio/reactivex/x$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/x$a;->b:Lio/reactivex/x$c;

    instance-of v0, v0, Lio/reactivex/d/g/f;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lio/reactivex/x$a;->b:Lio/reactivex/x$c;

    check-cast v0, Lio/reactivex/d/g/f;

    .line 1173
    iget-boolean v1, v0, Lio/reactivex/d/g/f;->c:Z

    if-nez v1, :cond_0

    .line 1174
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/d/g/f;->c:Z

    .line 1175
    iget-object v0, v0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lio/reactivex/x$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lio/reactivex/x$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->c()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/x$a;->c:Ljava/lang/Thread;

    .line 571
    :try_start_0
    iget-object v0, p0, Lio/reactivex/x$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {p0}, Lio/reactivex/x$a;->b()V

    .line 574
    iput-object v1, p0, Lio/reactivex/x$a;->c:Ljava/lang/Thread;

    .line 575
    return-void

    .line 573
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/x$a;->b()V

    .line 574
    iput-object v1, p0, Lio/reactivex/x$a;->c:Ljava/lang/Thread;

    throw v0
.end method
