.class public abstract Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;
.super Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;
.source "SourceFile"


# instance fields
.field private final cellular:Z

.field private final day:I

.field private final received:J

.field private final sent:J


# direct methods
.method constructor <init>(IJJZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;-><init>()V

    .line 21
    iput p1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    .line 22
    iput-wide p2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    .line 23
    iput-wide p4, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    .line 24
    iput-boolean p6, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    return-void
.end method


# virtual methods
.method public cellular()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cell"
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    return v0
.end method

.method public day()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "day"
    .end annotation

    .line 30
    iget v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;

    .line 68
    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->day()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    .line 69
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->received()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    .line 70
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->sent()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    .line 71
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->cellular()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 80
    iget v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 82
    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    xor-long v7, v2, v5

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 84
    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    xor-long v6, v2, v4

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 86
    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public received()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rx"
    .end annotation

    .line 36
    iget-wide v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    return-wide v0
.end method

.method public sent()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx"
    .end annotation

    .line 42
    iget-wide v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    return-wide v0
.end method

.method public toBuilder()Lpzd;
    .locals 2

    .line 92
    new-instance v0, Lpzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpzc;-><init>(Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bucket{day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
