.class Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->onNext(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;Landroid/os/Handler;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object p1, p1, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    invoke-static {p1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$300(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object p1, p1, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    :cond_1
    return-void
.end method
