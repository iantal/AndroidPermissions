.class final Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;
.super Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final largeImageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 71
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;

    .line 72
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getLargeImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getLargeImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeImageUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
