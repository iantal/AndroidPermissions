.class Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxFireAndForgetResolver;->resolve(Lcom/spotify/cosmos/router/Request;)V
.end annotation


# instance fields
.field private mSubscription:Lzha;

.field final synthetic this$0:Lcom/spotify/cosmos/android/RxFireAndForgetResolver;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxFireAndForgetResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->this$0:Lcom/spotify/cosmos/android/RxFireAndForgetResolver;

    iput-object p2, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->val$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    const-string v0, "%s %s completed"

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->val$uri:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->val$action:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->this$0:Lcom/spotify/cosmos/android/RxFireAndForgetResolver;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver;->mSubscriptions:Lzsd;

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->mSubscription:Lzha;

    invoke-virtual {v0, v1}, Lzsd;->b(Lzha;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "%s %s failed with message: %s"

    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->val$uri:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->val$action:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->this$0:Lcom/spotify/cosmos/android/RxFireAndForgetResolver;

    iget-object p1, p1, Lcom/spotify/cosmos/android/RxFireAndForgetResolver;->mSubscriptions:Lzsd;

    iget-object v0, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->mSubscription:Lzha;

    invoke-virtual {p1, v0}, Lzsd;->b(Lzha;)V

    return-void
.end method

.method public onSubscribe(Lzha;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->mSubscription:Lzha;

    .line 54
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;->this$0:Lcom/spotify/cosmos/android/RxFireAndForgetResolver;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver;->mSubscriptions:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method
