.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TRACK_CHANGE_GRACE_PERIOD_MILLISECONDS:J = 0x1f4L


# instance fields
.field private final mClock:Lmku;

.field private mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

.field private mOffsetFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private mOffsetReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private mPlaybackId:Ljava/lang/String;

.field private mPosition:I

.field private mPositionOffset:I

.field private mPositionOffsetTimestamp:J

.field private mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    sget-object v0, Lmkb;->a:Lmku;

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;-><init>(Lmku;)V

    return-void
.end method

.method public constructor <init>(Lmku;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    .line 38
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mClock:Lmku;

    return-void
.end method

.method private static buildQueue([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 3

    const/4 v0, 0x0

    .line 101
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 103
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v2, p0

    aput-object p1, v1, v2

    .line 107
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_0

    .line 108
    array-length p1, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    aget-object v2, p2, v0

    aput-object v2, v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private isInjectedTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object p1

    const-string v1, "context"

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "queue"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateReverseAndFuture()V
    .locals 7

    .line 115
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v1, v1

    invoke-static {v0, v1}, Lfjl;->b(II)I

    .line 118
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 120
    :goto_0
    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v4, v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 122
    new-array v5, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 123
    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v5, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aget-object v1, v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 127
    new-array v1, v4, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :goto_2
    if-ge v3, v4, :cond_2

    .line 129
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    add-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v3

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public getFuture()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public getIndex()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackId()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPlaybackId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public getTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public isInSync()Z
    .locals 5

    .line 50
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Z)V
    .locals 11

    const-string v0, "Original queue tracks"

    .line 54
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmql;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    const-string v0, "mPositionOffset = %d"

    const/4 v1, 0x1

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mPositionOffsetTimestamp = %d"

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "state.timestamp() = %d"

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mOffsetTrack = %s"

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v2}, Lmql;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInSync()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const-string p1, "\u0ca0_\u0ca0 Old state, ignoring."

    .line 63
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInjectedTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v2

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    const-wide/16 v7, 0x1f4

    add-long v9, v5, v7

    cmp-long p2, v0, v9

    if-gez p2, :cond_3

    if-nez v2, :cond_3

    const-string p1, "\u0ca0_\u0ca0 Wrong expected track, ignoring."

    .line 83
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->buildQueue([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 89
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    array-length p2, p2

    iput p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    .line 91
    iput v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    .line 94
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPlaybackId:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->index()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    .line 97
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->updateReverseAndFuture()V

    return-void
.end method

.method public skipToNextTrack()V
    .locals 2

    .line 160
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mClock:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    .line 167
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->updateReverseAndFuture()V

    return-void
.end method

.method public skipToPreviousTrack()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mClock:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    .line 156
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->updateReverseAndFuture()V

    return-void
.end method
