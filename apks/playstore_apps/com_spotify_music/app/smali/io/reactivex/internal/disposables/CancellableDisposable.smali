.class public final Lio/reactivex/internal/disposables/CancellableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lypk;",
        ">;",
        "Lypb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Lypk;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/CancellableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lio/reactivex/internal/disposables/CancellableDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-interface {v0}, Lypk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v0}, Lytd;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/CancellableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
