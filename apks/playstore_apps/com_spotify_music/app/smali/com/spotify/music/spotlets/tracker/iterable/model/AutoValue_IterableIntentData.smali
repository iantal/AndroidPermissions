.class final Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;
.super Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;
.source "SourceFile"


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final ghostPush:Z

.field private final iterableData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final messageId:Ljava/lang/String;

.field private final soundName:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iterableData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    iput-object p5, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    .line 37
    iput-object p6, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    .line 38
    iput-boolean p7, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 101
    check-cast p1, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    .line 102
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getBodyText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getBodyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getSoundName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getSoundName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    .line 106
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getIterableData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-boolean v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    .line 108
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->isGhostPush()Z

    move-result p1

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v2
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIterableData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 121
    iget-object v3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 127
    iget-object v3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 129
    iget-boolean v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final isGhostPush()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IterableIntentData{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iterableData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ghostPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
