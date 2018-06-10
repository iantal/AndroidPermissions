.class abstract Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;
.super Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;
.source "SourceFile"


# instance fields
.field private final nextPage:Ljava/lang/String;

.field private final relatedArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null relatedArtists"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 55
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;

    .line 56
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;->relatedArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;->nextPage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;->nextPage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public nextPage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    return-object v0
.end method

.method public relatedArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelatedArtistsResponse{relatedArtists="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
