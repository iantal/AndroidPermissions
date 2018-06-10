.class public Lcom/spotify/mobile/android/video/sync/MediaPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field mPlaybackSpeed:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end field

.field mPosition:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position"
    .end annotation
.end field

.field mTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaybackSpeed()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/spotify/mobile/android/video/sync/MediaPosition;->mPlaybackSpeed:D

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/spotify/mobile/android/video/sync/MediaPosition;->mPosition:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/spotify/mobile/android/video/sync/MediaPosition;->mTimestamp:J

    return-wide v0
.end method
