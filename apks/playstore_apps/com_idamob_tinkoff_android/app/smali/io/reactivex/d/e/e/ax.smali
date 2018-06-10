.class public final Lio/reactivex/d/e/e/ax;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ax$b;,
        Lio/reactivex/d/e/e/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/x;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/e/ax;->b:Lio/reactivex/x;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lio/reactivex/d/e/e/ax$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/ax$a;-><init>(Lio/reactivex/w;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 36
    iget-object v1, p0, Lio/reactivex/d/e/e/ax;->b:Lio/reactivex/x;

    new-instance v2, Lio/reactivex/d/e/e/ax$b;

    invoke-direct {v2, p0, v0}, Lio/reactivex/d/e/e/ax$b;-><init>(Lio/reactivex/d/e/e/ax;Lio/reactivex/d/e/e/ax$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/x;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 1083
    invoke-static {v0, v1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 37
    return-void
.end method
