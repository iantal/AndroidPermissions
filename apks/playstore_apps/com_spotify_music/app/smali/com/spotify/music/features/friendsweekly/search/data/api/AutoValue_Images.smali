.class final Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;
.super Lcom/spotify/music/features/friendsweekly/search/data/api/Images;
.source "SourceFile"


# instance fields
.field private final imageSource:Ljava/lang/String;

.field private final imageUrlMap:Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/spotify/music/features/friendsweekly/search/data/api/Images;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageSource:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageUrlMap:Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/friendsweekly/search/data/api/Images;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 47
    check-cast p1, Lcom/spotify/music/features/friendsweekly/search/data/api/Images;

    .line 48
    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageSource:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/Images;->imageSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageSource:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/Images;->imageSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageUrlMap:Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/Images;->imageUrlMap()Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageUrlMap:Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/Images;->imageUrlMap()Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageSource:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageUrlMap:Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageUrlMap:Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final imageSource()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageSource:Ljava/lang/String;

    return-object v0
.end method

.method public final imageUrlMap()Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageUrlMap:Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Images{imageSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrlMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;->imageUrlMap:Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
