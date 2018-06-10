.class final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyod;
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lypb;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lyod;",
        "Lypb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final actual:Lyod;

.field final source:Lyoe;

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lyod;Lyoe;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->actual:Lyod;

    .line 58
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->source:Lyoe;

    .line 59
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 84
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->actual:Lyod;

    invoke-interface {v0, p1}, Lyod;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lypb;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypb;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lypb;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->actual:Lyod;

    invoke-interface {v0}, Lyod;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->source:Lyoe;

    invoke-interface {v0, p0}, Lyoe;->a(Lyod;)V

    return-void
.end method
