.class public Lcom/spotify/cosmos/android/RxFireAndForgetResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/android/FireAndForgetResolver;


# instance fields
.field private final mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

.field mSubscriptions:Lzsd;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver;->mSubscriptions:Lzsd;

    .line 27
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver;->mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver;->mSubscriptions:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public resolve(Lcom/spotify/cosmos/router/Request;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/spotify/cosmos/android/RxFireAndForgetResolver;->mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lzgh;

    move-result-object p1

    new-instance v2, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/spotify/cosmos/android/RxFireAndForgetResolver$1;-><init>(Lcom/spotify/cosmos/android/RxFireAndForgetResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v2}, Lzgh;->b(Lzgl;)V

    return-void
.end method
