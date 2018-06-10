.class public final Lio/reactivex/d/e/c/ac;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/x;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 35
    iput-wide p1, p0, Lio/reactivex/d/e/c/ac;->a:J

    .line 36
    iput-object p3, p0, Lio/reactivex/d/e/c/ac;->b:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p4, p0, Lio/reactivex/d/e/c/ac;->c:Lio/reactivex/x;

    .line 38
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/d/e/c/ac$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/c/ac$a;-><init>(Lio/reactivex/m;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 44
    iget-object v1, p0, Lio/reactivex/d/e/c/ac;->c:Lio/reactivex/x;

    iget-wide v2, p0, Lio/reactivex/d/e/c/ac;->a:J

    iget-object v4, p0, Lio/reactivex/d/e/c/ac;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    .line 1072
    invoke-static {v0, v1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 45
    return-void
.end method
