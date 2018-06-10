.class public final Lio/reactivex/d/e/e/bc;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/bc$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/d/e/e/bc;->b:J

    .line 29
    iput-object p3, p0, Lio/reactivex/d/e/e/bc;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/d/e/e/bc;->a:Lio/reactivex/x;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 5
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
    .line 35
    new-instance v0, Lio/reactivex/d/e/e/bc$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/bc$a;-><init>(Lio/reactivex/w;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/d/e/e/bc;->a:Lio/reactivex/x;

    iget-wide v2, p0, Lio/reactivex/d/e/e/bc;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/bc;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    .line 1074
    invoke-static {v0, v1}, Lio/reactivex/d/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 41
    return-void
.end method
