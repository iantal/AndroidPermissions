.class Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

.field final synthetic val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 562
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;->onRestoreFailed()V

    return-void
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 555
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;->onRestoreSuccess()V

    return-void

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;->onRestoreFailed()V

    return-void
.end method
