.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
.source "SourceFile"


# instance fields
.field private autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

.field private biography:Ljava/lang/String;

.field private globalChartPosition:Ljava/lang/Integer;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private mainImageUrl:Ljava/lang/String;

.field private monthlyListeners:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method final autoBuild()Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;
    .locals 10

    const-string v0, ""

    .line 210
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " monthlyListeners"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " globalChartPosition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    if-nez v1, :cond_2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " images"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_3
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->biography:Ljava/lang/String;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->mainImageUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    iget-object v9, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;Ljava/util/List;)V

    return-object v0
.end method

.method public final autobiography(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    return-object p0
.end method

.method public final biography(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->biography:Ljava/lang/String;

    return-object p0
.end method

.method final globalChartPosition()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final globalChartPosition(I)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method final images()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final images(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null images"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    return-object p0
.end method

.method public final mainImageUrl(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->mainImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method final monthlyListeners()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final monthlyListeners(I)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
