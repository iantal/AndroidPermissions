.class abstract Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;
.super Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final imagesWithSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isArtist:Z

.field private final isExpanded:Z

.field private final isLiked:Z

.field private final logging:Ltsy;

.field private final name:Ljava/lang/String;

.field private final relatedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;",
            "Ltsy;",
            "ZZZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;-><init>()V

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null relatedItems"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    iput-object p4, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    if-nez p5, :cond_3

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imagesWithSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    iput-object p5, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    .line 51
    iput-object p6, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Ltsy;

    .line 52
    iput-boolean p7, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    .line 53
    iput-boolean p8, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    .line 54
    iput-boolean p9, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 131
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 132
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    .line 135
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Ltsy;

    if-nez v1, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Ltsy;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    .line 138
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    .line 139
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isLiked()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    .line 140
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isExpanded()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 159
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Ltsy;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Ltsy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 161
    iget-boolean v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 163
    iget-boolean v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 165
    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public imagesWithSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    return-object v0
.end method

.method public isArtist()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    return v0
.end method

.method public logging()Ltsy;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Ltsy;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public relatedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TasteOnboardingItem{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesWithSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Ltsy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
