.class public final Likr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Lgab;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)V
    .locals 5

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 562
    :goto_0
    iput-object p2, p0, Likr;->l:Lgab;

    const-wide/16 v1, -0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 564
    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 579
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Likr;->a:Ljava/lang/String;

    .line 580
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Likr;->b:Ljava/lang/String;

    .line 581
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v4, "album_title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Likr;->c:Ljava/lang/String;

    .line 582
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v4, "artist_name"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Likr;->d:Ljava/lang/String;

    .line 583
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "artist_name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Likr;->e:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v3

    iput-wide v3, p0, Likr;->f:J

    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Likr;->h:Z

    const-string v3, "radio"

    .line 586
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 587
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    iput-boolean v3, p0, Likr;->i:Z

    .line 590
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v3

    if-nez v3, :cond_3

    move p2, v0

    :cond_3
    iput-boolean p2, p0, Likr;->j:Z

    .line 591
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    :goto_2
    iput p2, p0, Likr;->g:I

    .line 592
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    move-wide p1, v1

    .line 593
    :cond_5
    iput-wide p1, p0, Likr;->k:J

    return-void

    :cond_6
    :goto_3
    const-string p1, ""

    .line 565
    iput-object p1, p0, Likr;->a:Ljava/lang/String;

    const-string p1, ""

    .line 566
    iput-object p1, p0, Likr;->b:Ljava/lang/String;

    const-string p1, ""

    .line 567
    iput-object p1, p0, Likr;->c:Ljava/lang/String;

    const-string p1, ""

    .line 568
    iput-object p1, p0, Likr;->d:Ljava/lang/String;

    const-string p1, ""

    .line 569
    iput-object p1, p0, Likr;->e:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 570
    iput-wide v3, p0, Likr;->f:J

    .line 571
    iput p2, p0, Likr;->g:I

    .line 572
    iput-boolean p2, p0, Likr;->h:Z

    .line 573
    iput-boolean p2, p0, Likr;->i:Z

    .line 574
    iput-boolean p2, p0, Likr;->j:Z

    .line 575
    iput-wide v1, p0, Likr;->k:J

    return-void
.end method
