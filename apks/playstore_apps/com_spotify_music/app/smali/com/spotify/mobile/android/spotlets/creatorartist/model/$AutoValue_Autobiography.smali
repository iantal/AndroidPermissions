.class abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;
.source "SourceFile"


# instance fields
.field private final body:Ljava/lang/String;

.field private final links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null urls"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "body"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 69
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    .line 70
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->body()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->body()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->urls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

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

.method public hashCode()I
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "links"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Autobiography{body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public urls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    return-object v0
.end method
