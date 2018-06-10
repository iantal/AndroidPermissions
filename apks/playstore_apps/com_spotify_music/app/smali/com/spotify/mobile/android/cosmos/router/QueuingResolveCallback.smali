.class public Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/router/ResolveCallback;


# instance fields
.field private final mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

.field protected mIsCosmosReady:Z

.field private final mRouter:Lcom/spotify/cosmos/router/Router;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/router/Router;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;-><init>(Lcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;)V

    return-void
.end method

.method protected constructor <init>(Lcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/router/Router;

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mRouter:Lcom/spotify/cosmos/router/Router;

    .line 29
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    return-void
.end method

.method private parseResponseForReadiness(Lcom/spotify/cosmos/router/Response;)Z
    .locals 3

    .line 63
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    sget-object v2, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "true"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Got cosmos session"

    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->destroy()V

    return-void
.end method

.method isCosmosReady()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mIsCosmosReady:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not subscribe to cosmos session state"

    .line 47
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->parseResponseForReadiness(Lcom/spotify/cosmos/router/Response;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->isCosmosReady()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mIsCosmosReady:Z

    .line 37
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mRouter:Lcom/spotify/cosmos/router/Router;

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->replayRequests(Lcom/spotify/cosmos/router/Router;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mIsCosmosReady:Z

    :cond_1
    :goto_0
    return v0
.end method

.method protected queue(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->queue(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    return-void
.end method
