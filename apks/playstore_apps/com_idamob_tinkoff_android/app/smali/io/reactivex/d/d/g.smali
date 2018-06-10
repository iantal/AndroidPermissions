.class public final Lio/reactivex/d/d/g;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/aa;
.implements Lio/reactivex/d;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/aa",
        "<TT;>;",
        "Lio/reactivex/d;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lio/reactivex/b/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/reactivex/d/d/g;->countDown()V

    .line 72
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lio/reactivex/d/d/g;->c:Lio/reactivex/b/b;

    .line 52
    iget-boolean v0, p0, Lio/reactivex/d/d/g;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lio/reactivex/b/b;->b()V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lio/reactivex/d/d/g;->b:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/d/g;->countDown()V

    .line 67
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/reactivex/d/d/g;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/d/j/e;->a()V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/d/d/g;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/d/g;->b:Ljava/lang/Throwable;

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 1042
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/d/d/g;->d:Z

    .line 1043
    iget-object v1, p0, Lio/reactivex/d/d/g;->c:Lio/reactivex/b/b;

    .line 1044
    if-eqz v1, :cond_1

    .line 1045
    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 86
    :cond_1
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 93
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/d/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lio/reactivex/d/d/g;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lio/reactivex/d/d/g;->countDown()V

    .line 61
    return-void
.end method
