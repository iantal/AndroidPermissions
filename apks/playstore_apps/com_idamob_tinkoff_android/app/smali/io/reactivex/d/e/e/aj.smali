.class public final Lio/reactivex/d/e/e/aj;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/r",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/x;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/d/e/e/aj;->b:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/d/e/e/aj;->c:J

    .line 34
    iput-object p5, p0, Lio/reactivex/d/e/e/aj;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/d/e/e/aj;->a:Lio/reactivex/x;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Lio/reactivex/d/e/e/aj$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/e/aj$a;-><init>(Lio/reactivex/w;)V

    .line 41
    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/e/aj;->a:Lio/reactivex/x;

    .line 45
    instance-of v2, v0, Lio/reactivex/d/g/n;

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v0

    .line 1088
    invoke-static {v1, v0}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 48
    iget-wide v2, p0, Lio/reactivex/d/e/e/aj;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/e/aj;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/e/aj;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/e/aj;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/e/aj;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/e/aj;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 2088
    invoke-static {v1, v0}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    goto :goto_0
.end method
