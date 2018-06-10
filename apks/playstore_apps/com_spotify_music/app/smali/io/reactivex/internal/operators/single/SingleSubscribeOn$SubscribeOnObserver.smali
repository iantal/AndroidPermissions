.class final Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyos;
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lypb;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lyos<",
        "TT;>;",
        "Lypb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final actual:Lyos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyos<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lyot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyot<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lyos;Lyot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TT;>;",
            "Lyot<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->actual:Lyos;

    .line 57
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->source:Lyot;

    .line 58
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->actual:Lyos;

    invoke-interface {v0, p1}, Lyos;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->actual:Lyos;

    invoke-interface {v0, p1}, Lyos;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lypb;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypb;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lypb;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->source:Lyot;

    invoke-interface {v0, p0}, Lyot;->b(Lyos;)V

    return-void
.end method
