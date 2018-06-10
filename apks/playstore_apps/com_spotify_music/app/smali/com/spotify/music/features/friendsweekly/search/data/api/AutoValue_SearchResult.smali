.class final Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_SearchResult;
.super Lcom/spotify/music/features/friendsweekly/search/data/api/SearchResult;
.source "SourceFile"


# instance fields
.field private final profiles:Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/spotify/music/features/friendsweekly/search/data/api/SearchResult;-><init>()V

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profiles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_SearchResult;->profiles:Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/features/friendsweekly/search/data/api/SearchResult;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/spotify/music/features/friendsweekly/search/data/api/SearchResult;

    .line 39
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_SearchResult;->profiles:Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/SearchResult;->profiles()Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_SearchResult;->profiles:Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final profiles()Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_SearchResult;->profiles:Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult{profiles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_SearchResult;->profiles:Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
