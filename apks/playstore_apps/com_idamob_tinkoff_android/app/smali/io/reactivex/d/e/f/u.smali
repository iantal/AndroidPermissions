.class public final Lio/reactivex/d/e/f/u;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/u$a;
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/x;


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<+TT;>;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/f/u;->a:Lio/reactivex/ac;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/f/u;->b:Lio/reactivex/x;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/reactivex/d/e/f/u$a;

    iget-object v1, p0, Lio/reactivex/d/e/f/u;->a:Lio/reactivex/ac;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/f/u$a;-><init>(Lio/reactivex/aa;Lio/reactivex/ac;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 37
    iget-object v1, p0, Lio/reactivex/d/e/f/u;->b:Lio/reactivex/x;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lio/reactivex/d/e/f/u$a;->b:Lio/reactivex/d/a/f;

    .line 1068
    invoke-static {v0, v1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 41
    return-void
.end method
