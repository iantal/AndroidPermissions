.class public final Loju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lojw;

.field private final c:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private final d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private e:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/ConnectManager;Lxsr;Lojw;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            "Lxsr<",
            "Landroid/media/AudioManager;",
            ">;",
            "Lojw;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Lcom/spotify/cosmos/android/Resolver;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Loju;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 52
    iput-object p2, p0, Loju;->a:Lxsr;

    .line 53
    iput-object p3, p0, Loju;->b:Lojw;

    .line 54
    iput-object p4, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 55
    iput-object p5, p0, Loju;->e:Lcom/spotify/cosmos/android/Resolver;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 178
    iget-object v0, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 179
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v1

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 180
    iget-object v0, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->seekTo(J)V

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1159
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "media.type"

    .line 1160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "audio"

    .line 1163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 1167
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p0

    .line 2067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1169
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 2277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1170
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 60
    iget-object v0, p0, Loju;->e:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 90
    :pswitch_0
    iget-object v0, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Loju;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3a98

    .line 93
    invoke-direct {p0, p1}, Loju;->a(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    :goto_0
    return v2

    .line 79
    :pswitch_1
    iget-object v0, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Loju;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, -0x3a98

    .line 82
    invoke-direct {p0, p1}, Loju;->a(I)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrack()V

    :goto_1
    return v2

    .line 118
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object p1, p0, Loju;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 120
    iget-object p1, p0, Loju;->a:Lxsr;

    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_2
    return v2

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 126
    iget-object p1, p0, Loju;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 127
    iget-object p1, p0, Loju;->a:Lxsr;

    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Loju;->b:Lojw;

    .line 128
    invoke-virtual {v0, v3}, Lojw;->a(Z)I

    move-result v0

    .line 127
    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_4
    return v2

    .line 101
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget-object p1, p0, Loju;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 103
    iget-object p1, p0, Loju;->a:Lxsr;

    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Loju;->a:Lxsr;

    .line 104
    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 103
    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_5
    return v2

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 109
    iget-object p1, p0, Loju;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->r()Z

    move-result p1

    if-nez p1, :cond_7

    .line 110
    iget-object p1, p0, Loju;->a:Lxsr;

    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Loju;->b:Lojw;

    .line 111
    invoke-virtual {v0, v2}, Lojw;->a(Z)I

    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v3

    .line 135
    :cond_9
    iget-object p1, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 136
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 137
    iget-object p1, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    goto :goto_3

    .line 139
    :cond_a
    iget-object p1, p0, Loju;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 65
    iget-object v0, p0, Loju;->e:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 70
    iget-object v0, p0, Loju;->e:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Loju;->e:Lcom/spotify/cosmos/android/Resolver;

    return-void
.end method
