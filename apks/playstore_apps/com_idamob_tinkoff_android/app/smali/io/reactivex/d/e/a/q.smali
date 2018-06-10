.class public final Lio/reactivex/d/e/a/q;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/q$a;,
        Lio/reactivex/d/e/a/q$b;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/x;

.field final e:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/a/q;->a:Lio/reactivex/f;

    .line 34
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lio/reactivex/d/e/a/q;->b:J

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/a/q;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p3, p0, Lio/reactivex/d/e/a/q;->d:Lio/reactivex/x;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/e/a/q;->e:Lio/reactivex/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/d;)V
    .locals 7

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    iget-object v2, p0, Lio/reactivex/d/e/a/q;->d:Lio/reactivex/x;

    new-instance v3, Lio/reactivex/d/e/a/q$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/d/e/a/q$a;-><init>(Lio/reactivex/d/e/a/q;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/a;Lio/reactivex/d;)V

    iget-wide v4, p0, Lio/reactivex/d/e/a/q;->b:J

    iget-object v6, p0, Lio/reactivex/d/e/a/q;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 51
    iget-object v2, p0, Lio/reactivex/d/e/a/q;->a:Lio/reactivex/f;

    new-instance v3, Lio/reactivex/d/e/a/q$b;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/d/e/a/q$b;-><init>(Lio/reactivex/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/d;)V

    invoke-interface {v2, v3}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 52
    return-void
.end method
