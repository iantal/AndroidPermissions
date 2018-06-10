.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;->a:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;->a:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method
