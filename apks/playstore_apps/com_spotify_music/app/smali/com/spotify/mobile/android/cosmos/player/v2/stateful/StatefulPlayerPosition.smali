.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mClock:Lmku;

.field private mPendingSeekPosition:J

.field private mPendingSeekTimestamp:J

.field private final mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 1

    .line 23
    sget-object v0, Lmkb;->a:Lmku;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmku;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmku;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekPosition:J

    .line 27
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 28
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mClock:Lmku;

    return-void
.end method


# virtual methods
.method public currentPlaybackPosition(J)J
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 59
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->positionAsOfTimestamp()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 60
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-wide v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekPosition:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 65
    iget-wide p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekPosition:J

    return-wide p1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getDuration()J
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 78
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekPosition:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackSpeed()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSeekPending()Z
    .locals 5

    .line 43
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSeekingDisallowed()Z
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "true"

    .line 91
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "is_advertisement"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSeekingReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public seekTo(J)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->isSeekingDisallowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iput-wide p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekPosition:J

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mClock:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekTimestamp:J

    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->seekTo(J)V

    return-void
.end method

.method public setPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->isSeekPending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekTimestamp:J

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekPosition:J

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->mPendingSeekTimestamp:J

    return-void
.end method
