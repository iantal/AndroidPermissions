.class public final Lvlg;
.super Lvei;
.source "SourceFile"

# interfaces
.implements Lvec;
.implements Lvlf;


# instance fields
.field private final d:Lvld;

.field private e:Lvnh;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;Lvld;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lvei;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;)V

    .line 45
    iput-object p5, p0, Lvlg;->d:Lvld;

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 93
    iget-object v0, p0, Lvlg;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 94
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 95
    iget-object v0, p0, Lvlg;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lvei;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    if-eqz p1, :cond_0

    .line 1058
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvlg;->f:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lvlg;->e:Lvnh;

    invoke-static {p1, v0}, Lvlt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lvnh;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p0, p1}, Lvlg;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final a(Lvnh;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lvei;->a(Lvem;)V

    .line 88
    iput-object p1, p0, Lvlg;->e:Lvnh;

    .line 89
    iget-object p1, p0, Lvlg;->e:Lvnh;

    invoke-interface {p1, p0}, Lvnh;->a(Lvec;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x3a98

    .line 67
    invoke-direct {p0, v0, v1}, Lvlg;->a(J)V

    .line 68
    iget-object v0, p0, Lvlg;->f:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lvlg;->d:Lvld;

    iget-object v1, p0, Lvlg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvld;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Entity uri or context uri should not be empty when skips are pressed"

    .line 71
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x3a98

    .line 77
    invoke-direct {p0, v0, v1}, Lvlg;->a(J)V

    .line 78
    iget-object v0, p0, Lvlg;->f:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lvlg;->d:Lvld;

    iget-object v1, p0, Lvlg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvld;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Entity uri or context uri should not be empty when skips are pressed"

    .line 81
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
