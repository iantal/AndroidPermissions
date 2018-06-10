.class Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;
.super Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;


# direct methods
.method private constructor <init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V

    return-void
.end method


# virtual methods
.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->onResolved(Lcom/spotify/cosmos/router/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->unsubscribe(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
