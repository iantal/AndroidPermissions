.class public abstract Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;
.super Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;
.source "SourceFile"


# instance fields
.field private final clickActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;"
        }
    .end annotation
.end field

.field private final closeTitle:Ljava/lang/String;

.field private final fullscreen:Z

.field private final heading:Ljava/lang/String;

.field private final htmlContent:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final impressionUrl:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null htmlContent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    .line 39
    iput-object p4, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    .line 44
    iput-boolean p9, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 128
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 129
    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 130
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 136
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    .line 138
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getFullscreen()Z

    move-result p1

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v2
.end method

.method public getClickActions()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "close_title"
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFullscreen()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fullscreen"
    .end annotation

    .line 105
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    return v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heading"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "html_content"
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 149
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 151
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 155
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 157
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 161
    iget-object v3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 163
    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v1, 0x4d5

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lsxq;
    .locals 2

    .line 169
    new-instance v0, Lsxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsxn;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuicksilverCardMessage{heading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->clickActions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->closeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;->fullscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
