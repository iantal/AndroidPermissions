.class Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->call(Lzgz;)Lzgz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

.field final synthetic val$subscriber:Lzgz;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;Lzgz;Lzgz;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    iput-object p3, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    invoke-static {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$400(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    move-result-object v1

    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    .line 105
    invoke-static {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    .line 106
    invoke-static {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    .line 107
    invoke-static {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->getHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    .line 108
    invoke-static {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->getBody()[B

    move-result-object v6

    new-instance v7, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;Landroid/os/Handler;)V

    move-object v2, p1

    .line 104
    invoke-interface/range {v1 .. v7}, Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;->performRequest(Lcom/spotify/cosmos/android/RemoteNativeRouter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/android/ResolverCallbackReceiver;)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lzgz;

    new-instance v2, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;Lcom/spotify/cosmos/android/RemoteNativeRouter;I)V

    invoke-static {v2}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzgz;->add(Lzha;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->onNext(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V

    return-void
.end method
