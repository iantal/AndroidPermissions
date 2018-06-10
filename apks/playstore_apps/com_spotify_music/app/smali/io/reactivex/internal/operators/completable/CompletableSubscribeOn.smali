.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lyoc;
.source "SourceFile"


# instance fields
.field private a:Lyoe;

.field private b:Lyoo;


# direct methods
.method public constructor <init>(Lyoe;Lyoo;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lyoc;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lyoe;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lyoo;

    return-void
.end method


# virtual methods
.method protected final b(Lyod;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lyoe;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lyod;Lyoe;)V

    .line 36
    invoke-interface {p1, v0}, Lyod;->a(Lypb;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lyoo;

    invoke-virtual {p1, v0}, Lyoo;->a(Ljava/lang/Runnable;)Lypb;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1068
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lypb;)Z

    return-void
.end method
