.class public Lcom/spotify/mobile/android/video/model/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public durationInMs:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end field

.field public isBuffering:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_buffering"
    .end annotation
.end field

.field public isPaused:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation
.end field

.field public playbackId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end field

.field public playbackSpeed:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end field

.field public positionAsOfTimestampInMs:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_as_of_timestamp"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZFZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->timestamp:J

    .line 43
    iput-object p3, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->playbackId:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->positionAsOfTimestampInMs:Ljava/lang/Long;

    .line 45
    iput-object p5, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->durationInMs:Ljava/lang/Long;

    .line 46
    iput-boolean p6, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->isBuffering:Z

    .line 47
    iput p7, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->playbackSpeed:F

    .line 48
    iput-boolean p8, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->isPaused:Z

    return-void
.end method

.method public static fromVideoPlaybackState(Lmyb;)Lcom/spotify/mobile/android/video/model/PlayerState;
    .locals 10

    .line 65
    new-instance v9, Lcom/spotify/mobile/android/video/model/PlayerState;

    invoke-virtual {p0}, Lmyb;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lmyb;->a()Lmtw;

    move-result-object v0

    invoke-virtual {v0}, Lmtw;->l()Ljava/util/Map;

    move-result-object v0

    const-string v3, "endvideo_playback_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lmyb;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lmyb;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmyb;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lmyb;->e()Z

    move-result v6

    invoke-virtual {p0}, Lmyb;->f()F

    move-result v7

    invoke-virtual {p0}, Lmyb;->g()Z

    move-result p0

    xor-int/lit8 v8, p0, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/video/model/PlayerState;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZFZ)V

    return-object v9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerState{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->playbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", positionAsOfTimestampInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->positionAsOfTimestampInMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->durationInMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBuffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->isBuffering:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->playbackSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/video/model/PlayerState;->isPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
