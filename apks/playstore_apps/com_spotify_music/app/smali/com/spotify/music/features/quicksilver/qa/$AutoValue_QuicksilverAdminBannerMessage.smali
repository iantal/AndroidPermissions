.class abstract Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;
.super Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;
.source "SourceFile"


# instance fields
.field private final active:Z

.field private final content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

.field private final groupId:I

.field private final id:Ljava/lang/String;

.field private final locales:Ljava/lang/String;

.field private final templateId:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/spotify/music/features/quicksilver/messages/models/BannerMessage;ILjava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    if-nez p3, :cond_1

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 36
    iput p4, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    if-nez p5, :cond_2

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locales"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iput-object p5, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    .line 41
    iput p6, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    return-void
.end method


# virtual methods
.method public active()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "active"
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    return v0
.end method

.method public content()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 99
    check-cast p1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    .line 100
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    .line 101
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->active()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 102
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->content()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    .line 103
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->groupId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->locales()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    .line 105
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->templateId()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public groupId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "group_id"
    .end annotation

    .line 66
    iget v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 116
    iget-boolean v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public locales()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locale"
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    return-object v0
.end method

.method public templateId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template_id"
    .end annotation

    .line 78
    iget v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuicksilverAdminBannerMessage{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->content:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->groupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->locales:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;->templateId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
