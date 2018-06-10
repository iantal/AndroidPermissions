.class public final Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;
.super Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
.source "SourceFile"


# instance fields
.field private isSelected:Z

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 58
    :cond_1
    check-cast p1, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getUuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getUuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->getUuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->getUuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getIsSelected()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->getIsSelected()Z

    move-result v2

    if-eq p1, v2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getIsSelected()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->isSelected:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 79
    iget-object v3, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 81
    iget-boolean v1, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->isSelected:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public setIsSelected(Z)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->isSelected:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUuid(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesQuestionSelectionOptionsItem{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
