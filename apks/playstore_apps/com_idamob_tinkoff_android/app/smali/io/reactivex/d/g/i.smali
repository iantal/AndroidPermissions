.class public final Lio/reactivex/d/g/i;
.super Lio/reactivex/d/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/g/a;-><init>(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/d/g/i;->b:Ljava/lang/Thread;

    .line 38
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/g/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/g/i;->b:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iput-object v1, p0, Lio/reactivex/d/g/i;->b:Ljava/lang/Thread;

    .line 42
    sget-object v1, Lio/reactivex/d/g/i;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lio/reactivex/d/g/i;->lazySet(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
