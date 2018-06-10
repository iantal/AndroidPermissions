.class Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->onNext(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

.field final synthetic val$router:Lcom/spotify/cosmos/android/RemoteNativeRouter;

.field final synthetic val$subscriptionId:I


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;Lcom/spotify/cosmos/android/RemoteNativeRouter;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iput-object p2, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;->val$router:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    iput p3, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;->val$subscriptionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;->val$router:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    iget v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;->val$subscriptionId:I

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->unsubscribe(I)V

    return-void
.end method
