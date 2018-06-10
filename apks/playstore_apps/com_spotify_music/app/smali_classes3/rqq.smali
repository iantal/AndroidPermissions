.class final Lrqq;
.super Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lrqq;->a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    .line 21
    iput-wide p2, p0, Lrqq;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;
    .locals 1

    .line 27
    iget-object v0, p0, Lrqq;->a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lrqq;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;

    .line 50
    iget-object v1, p0, Lrqq;->a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;->a()Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lrqq;->b:J

    .line 51
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 60
    iget-object v0, p0, Lrqq;->a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-wide v1, p0, Lrqq;->b:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lrqq;->b:J

    xor-long v5, v1, v3

    long-to-int v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewPlayerEvent{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrqq;->a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrqq;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
