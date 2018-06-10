.class final Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;
.super Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;
.source "SourceFile"


# instance fields
.field private final hits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/friendsweekly/search/data/api/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final searchOffsetDelta:I

.field private final total:I


# direct methods
.method constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/friendsweekly/search/data/api/UserProfile;",
            ">;II)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hits"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->hits:Ljava/util/List;

    .line 23
    iput p2, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->total:I

    .line 24
    iput p3, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->searchOffsetDelta:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;

    .line 58
    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->hits:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;->hits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->total:I

    .line 59
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;->total()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->searchOffsetDelta:I

    .line 60
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;->searchOffsetDelta()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->hits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->total:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->searchOffsetDelta:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final hits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/friendsweekly/search/data/api/UserProfile;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->hits:Ljava/util/List;

    return-object v0
.end method

.method public final searchOffsetDelta()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->searchOffsetDelta:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Profiles{hits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->hits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchOffsetDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->searchOffsetDelta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final total()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;->total:I

    return v0
.end method
