.class final Lcom/ubercab/rx2/java/internal/CrashOnErrorCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lio/reactivex/CompletableObserver;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorCompletableObserver;->a:Ljava/lang/Throwable;

    .line 20
    iput-object p1, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorCompletableObserver;->b:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorCompletableObserver;->b:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorCompletableObserver;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inferred subscribe point: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorCompletableObserver;->b:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
