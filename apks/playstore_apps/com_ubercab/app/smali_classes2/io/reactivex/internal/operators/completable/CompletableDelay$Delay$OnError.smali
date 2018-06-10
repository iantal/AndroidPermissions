.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;Ljava/lang/Throwable;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->a:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->a:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
