.class public final Lio/reactivex/d/e/f/v;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/x;

.field final e:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            "Lio/reactivex/ac",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/d/e/f/v;->a:Lio/reactivex/ac;

    .line 39
    iput-wide p2, p0, Lio/reactivex/d/e/f/v;->b:J

    .line 40
    iput-object p4, p0, Lio/reactivex/d/e/f/v;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lio/reactivex/d/e/f/v;->d:Lio/reactivex/x;

    .line 42
    iput-object p6, p0, Lio/reactivex/d/e/f/v;->e:Lio/reactivex/ac;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lio/reactivex/d/e/f/v$a;

    iget-object v1, p0, Lio/reactivex/d/e/f/v;->e:Lio/reactivex/ac;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/f/v$a;-><init>(Lio/reactivex/aa;Lio/reactivex/ac;)V

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 51
    iget-object v1, v0, Lio/reactivex/d/e/f/v$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lio/reactivex/d/e/f/v;->d:Lio/reactivex/x;

    iget-wide v4, p0, Lio/reactivex/d/e/f/v;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/f/v;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v4, v5, v3}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 53
    iget-object v1, p0, Lio/reactivex/d/e/f/v;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 54
    return-void
.end method
