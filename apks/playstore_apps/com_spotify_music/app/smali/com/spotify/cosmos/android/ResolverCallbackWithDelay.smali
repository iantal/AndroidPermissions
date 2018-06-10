.class public Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
.source "SourceFile"


# instance fields
.field private final mDelegate:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

.field private final mDeltaMs:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    .line 15
    iput-object p2, p0, Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;->mDelegate:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    .line 16
    iput-wide p3, p0, Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;->mDeltaMs:J

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;->mDelegate:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;->mDelegate:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->onResolved(Lcom/spotify/cosmos/router/Response;)V

    return-void
.end method

.method protected post(Lcom/spotify/cosmos/router/Response;)V
    .locals 4

    const-string v0, "Delaying %s"

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getUri()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;

    invoke-direct {v1, p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;-><init>(Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/router/Response;)V

    iget-wide v2, p0, Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;->mDeltaMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
