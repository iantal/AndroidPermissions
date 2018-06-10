.class Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/android/InternalSubscription;


# instance fields
.field private mShouldUnsubscribe:Z

.field private mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/InternalSubscription;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    return-void
.end method

.method static synthetic access$100(Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;Lcom/spotify/cosmos/android/InternalSubscription;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->setSubscription(Lcom/spotify/cosmos/android/InternalSubscription;)V

    return-void
.end method

.method private hasSubscription()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setSubscription(Lcom/spotify/cosmos/android/InternalSubscription;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    .line 115
    iget-boolean p1, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mShouldUnsubscribe:Z

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->unsubscribe()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mShouldUnsubscribe:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/InternalSubscription;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setDestroyed()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/InternalSubscription;->setDestroyed()V

    :cond_0
    return-void
.end method

.method public unsubscribe()Z
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->hasSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/InternalSubscription;->unsubscribe()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mShouldUnsubscribe:Z

    const/4 v0, 0x0

    return v0
.end method
