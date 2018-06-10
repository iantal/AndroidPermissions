.class public final Lio/reactivex/d/e/c/y;
.super Lio/reactivex/d/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/y$a;,
        Lio/reactivex/d/e/c/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/x;


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/o;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/c/y;->b:Lio/reactivex/x;

    .line 33
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/reactivex/d/e/c/y$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/c/y$a;-><init>(Lio/reactivex/m;)V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 40
    iget-object v1, v0, Lio/reactivex/d/e/c/y$a;->a:Lio/reactivex/d/a/f;

    iget-object v2, p0, Lio/reactivex/d/e/c/y;->b:Lio/reactivex/x;

    new-instance v3, Lio/reactivex/d/e/c/y$b;

    iget-object v4, p0, Lio/reactivex/d/e/c/y;->a:Lio/reactivex/o;

    invoke-direct {v3, v0, v4}, Lio/reactivex/d/e/c/y$b;-><init>(Lio/reactivex/m;Lio/reactivex/o;)V

    invoke-virtual {v2, v3}, Lio/reactivex/x;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    .line 1068
    invoke-static {v1, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 41
    return-void
.end method
