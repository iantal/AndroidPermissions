.class public final Lio/reactivex/d/e/a/p;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/p$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/x;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/x;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/a/p;->a:Lio/reactivex/f;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/a/p;->b:Lio/reactivex/x;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/d/e/a/p$a;

    iget-object v1, p0, Lio/reactivex/d/e/a/p;->a:Lio/reactivex/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/a/p$a;-><init>(Lio/reactivex/d;Lio/reactivex/f;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/d/e/a/p;->b:Lio/reactivex/x;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lio/reactivex/d/e/a/p$a;->b:Lio/reactivex/d/a/f;

    .line 1068
    invoke-static {v0, v1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 42
    return-void
.end method
