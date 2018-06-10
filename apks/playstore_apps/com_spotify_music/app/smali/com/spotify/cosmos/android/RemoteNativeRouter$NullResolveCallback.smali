.class Lcom/spotify/cosmos/android/RemoteNativeRouter$NullResolveCallback;
.super Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$NullResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
