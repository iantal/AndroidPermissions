.class final Lhca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhca;
.end annotation


# instance fields
.field private synthetic a:Lhca;


# direct methods
.method constructor <init>(Lhca;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lhca$1;->a:Lhca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lhca$1;->a:Lhca;

    if-eqz p1, :cond_0

    .line 1325
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhca;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1313
    iget-object p1, v0, Lhca;->g:Lhbn;

    sget-object v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    invoke-interface {p1, v0}, Lhbn;->a(Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;)V

    return-void

    .line 1314
    :cond_1
    iget-boolean p1, v0, Lhca;->c:Z

    if-eqz p1, :cond_2

    .line 1315
    iget-object p1, v0, Lhca;->g:Lhbn;

    sget-object v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->c:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    invoke-interface {p1, v0}, Lhbn;->a(Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;)V

    return-void

    .line 1317
    :cond_2
    iget-object p1, v0, Lhca;->g:Lhbn;

    sget-object v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->b:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    invoke-interface {p1, v0}, Lhbn;->a(Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;)V

    return-void
.end method
