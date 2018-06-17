.class public final Lrx/internal/d/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CancellableSubscription.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/c/d;",
        ">;",
        "Lrx/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/c/d;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lrx/internal/d/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f_()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lrx/internal/d/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lrx/internal/d/a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c/d;

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-interface {v0}, Lrx/c/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
