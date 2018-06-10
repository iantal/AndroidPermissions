.class final Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;
.super Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;
.source "SourceFile"


# instance fields
.field private final author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

.field private final content:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final timestamp:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    .line 31
    iput-object p5, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 75
    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    .line 76
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getTimestamp()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "author"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contents"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contentType"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()D
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation

    .line 49
    iget-wide v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 92
    iget-wide v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackAnnotation{content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->timestamp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;->author:Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
