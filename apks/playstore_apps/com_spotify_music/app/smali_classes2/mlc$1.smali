.class final Lmlc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmlc;
.end annotation


# instance fields
.field private synthetic a:Lmlc;


# direct methods
.method constructor <init>(Lmlc;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lmlc$1;->a:Lmlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lmlc$1;->a:Lmlc;

    .line 1018
    iget-object v0, v0, Lmlc;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmlc$1;->a:Lmlc;

    iget-object v1, p0, Lmlc$1;->a:Lmlc;

    .line 2018
    iget-object v1, v1, Lmlc;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 31
    invoke-virtual {v0, v1, p1}, Lmlc;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lmlc$1;->a:Lmlc;

    invoke-virtual {v0, p1}, Lmlc;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 33
    iget-object v0, p0, Lmlc$1;->a:Lmlc;

    .line 3018
    iput-object p1, v0, Lmlc;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    :cond_1
    return-void
.end method
