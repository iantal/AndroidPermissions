.class Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/router/ResolveCallback;


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/spotify/cosmos/router/ResolveCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mId:Ljava/lang/String;

    .line 266
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/ResolveCallback;

    .line 287
    invoke-static {}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->access$600()Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/spotify/cosmos/android/util/CosmosRequestObserver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/router/ResolveCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/ResolveCallback;

    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-static {}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->access$600()Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mId:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lcom/spotify/cosmos/android/util/CosmosRequestObserver;->onResponse(Ljava/lang/String;Lcom/spotify/cosmos/router/Response;)V

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/router/ResolveCallback;->onResolved(Lcom/spotify/cosmos/router/Response;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    const-string v0, "Caught an Exception in ResolveCallback.onResolved"

    .line 279
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
