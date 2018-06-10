.class public Lcom/spotify/cosmos/android/RemoteRouterSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/android/InternalSubscription;


# instance fields
.field private mActive:Z

.field private final mResolver:Lcom/spotify/cosmos/android/Resolver;

.field private final mSubscriptionId:I


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/Resolver;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    .line 10
    iput p2, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mSubscriptionId:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mActive:Z

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mActive:Z

    return v0
.end method

.method public setDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mActive:Z

    return-void
.end method

.method public unsubscribe()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    iget v1, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mSubscriptionId:I

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/Resolver;->unsubscribe(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
