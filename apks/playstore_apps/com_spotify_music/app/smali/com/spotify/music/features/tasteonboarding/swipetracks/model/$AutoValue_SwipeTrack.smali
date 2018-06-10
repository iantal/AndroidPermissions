.class abstract Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;
.super Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;
.source "SourceFile"


# instance fields
.field private final artist:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final previewUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;-><init>()V

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artist"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    if-nez p5, :cond_3

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    iput-object p5, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public artist()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 90
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 91
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->artist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->imageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public previewUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwipeTrack{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;->uri:Ljava/lang/String;

    return-object v0
.end method
