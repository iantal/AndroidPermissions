.class final Lkur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbm;


# instance fields
.field private synthetic a:Lkuq;


# direct methods
.method private constructor <init>(Lkuq;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lkur;->a:Lkuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkuq;B)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lkur;-><init>(Lkuq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 65
    iget-object v0, p0, Lkur;->a:Lkuq;

    invoke-static {v0}, Lkuq;->a(Lkuq;)Lkus;

    move-result-object v0

    invoke-interface {v0}, Lkus;->d()V

    .line 66
    iget-object v0, p0, Lkur;->a:Lkuq;

    invoke-static {v0}, Lkuq;->b(Lkuq;)Lktc;

    move-result-object v0

    .line 1406
    iget-object v1, v0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1407
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1413
    :cond_0
    iget-object v2, v0, Lktc;->c:Lkte;

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    iget-object v0, v0, Lktc;->c:Lkte;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Lkte;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "Ignoring context menu click: last player state (%b) or track is null"

    const/4 v2, 0x1

    .line 1408
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lkur;->a:Lkuq;

    invoke-static {v0}, Lkuq;->a(Lkuq;)Lkus;

    move-result-object v0

    invoke-interface {v0, p1}, Lkus;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lkur;->a:Lkuq;

    invoke-static {v0}, Lkuq;->b(Lkuq;)Lktc;

    move-result-object v0

    .line 2373
    iget-object v1, v0, Lktc;->c:Lkte;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    iget-boolean v1, v0, Lktc;->p:Z

    if-nez v1, :cond_0

    .line 2375
    iget-object v0, v0, Lktc;->c:Lkte;

    invoke-interface {v0, p1}, Lkte;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 77
    iget-object v0, p0, Lkur;->a:Lkuq;

    invoke-static {v0}, Lkuq;->c(Lkuq;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lkur;->a:Lkuq;

    iget-object v1, v1, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    .line 3074
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {v1}, Lcom/spotify/paste/widgets/CheckableImageButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lkur;->a:Lkuq;

    invoke-static {v1}, Lkuq;->a(Lkuq;)Lkus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkus;->c(Z)V

    .line 87
    iget-object v1, p0, Lkur;->a:Lkuq;

    invoke-static {v1}, Lkuq;->b(Lkuq;)Lktc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 3466
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lktc;->a(Ljava/lang/Boolean;)V

    .line 3467
    iget-object v1, v1, Lktc;->g:Lngi;

    invoke-interface {v1, v0, v2}, Lngi;->a(Ljava/lang/String;Z)V

    return-void

    .line 89
    :cond_2
    iget-object v1, p0, Lkur;->a:Lkuq;

    invoke-static {v1}, Lkuq;->a(Lkuq;)Lkus;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkus;->c(Z)V

    .line 90
    iget-object v1, p0, Lkur;->a:Lkuq;

    invoke-static {v1}, Lkuq;->b(Lkuq;)Lktc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lktc;->a(Ljava/lang/String;)V

    return-void
.end method
