.class public abstract Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;
.super Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;
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

.field private final htmlContent:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final impressionUrl:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null htmlContent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    .line 30
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 86
    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 87
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getClickActions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getClickActions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2

    :cond_6
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

    .line 45
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "html_content"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lsxp;
    .locals 2

    .line 114
    new-instance v0, Lsxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsxm;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerMessage{htmlContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->clickActions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
