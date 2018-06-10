.class public final Lxki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxke;


# instance fields
.field private final a:Lxkj;

.field private b:Z

.field private c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method public constructor <init>(Lxkj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxki;->a:Lxkj;

    return-void
.end method

.method private b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 5

    .line 31
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxkl;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v4, "context_uri"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxkl;->a(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 38
    iget-boolean v1, p0, Lxki;->b:Z

    if-nez v1, :cond_2

    .line 39
    iput-boolean v2, p0, Lxki;->b:Z

    .line 40
    iget-object v0, p0, Lxki;->a:Lxkj;

    invoke-interface {v0}, Lxkj;->af()V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 41
    iget-boolean v0, p0, Lxki;->b:Z

    if-eqz v0, :cond_3

    .line 43
    iput-boolean v3, p0, Lxki;->b:Z

    .line 44
    iget-object v0, p0, Lxki;->a:Lxkj;

    invoke-interface {v0}, Lxkj;->ag()V

    .line 47
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lxki;->b:Z

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_3
    iget-object v1, p0, Lxki;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxki;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    :cond_5
    iget-object v0, p0, Lxki;->a:Lxkj;

    invoke-interface {v0}, Lxkj;->ah()V

    .line 52
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lxki;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lxki;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lxki;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxki;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct {p0, v0}, Lxki;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lxki;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 27
    invoke-direct {p0, p1}, Lxki;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lxki;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lxki;->a:Lxkj;

    invoke-interface {v0}, Lxkj;->ag()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lxki;->b:Z

    return-void
.end method
