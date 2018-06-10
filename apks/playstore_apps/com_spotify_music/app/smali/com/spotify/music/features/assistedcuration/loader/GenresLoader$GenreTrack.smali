.class public abstract Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;Ljava/util/List;ZZZ)Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preview_id"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "has_heart"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banned"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "explicit"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;",
            ">;ZZZ)",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;"
        }
    .end annotation

    move-object/from16 v1, p4

    if-eqz p3, :cond_0

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 135
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;

    invoke-virtual {v2}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_2
    const-string v2, ""

    goto :goto_3

    .line 138
    :goto_4
    new-instance v2, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack$1;

    invoke-direct {v2}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack$1;-><init>()V

    if-eqz v3, :cond_3

    .line 143
    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :goto_6
    if-eqz p3, :cond_4

    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_4
    const-string v0, ""

    :goto_7
    if-eqz v0, :cond_5

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_5
    const-string v0, ""

    goto :goto_8

    :goto_9
    if-eqz p2, :cond_6

    move-object/from16 v6, p2

    goto :goto_a

    :cond_6
    const-string v0, ""

    move-object v6, v0

    .line 148
    :goto_a
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p7

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v13}, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAlbumName()Ljava/lang/String;
.end method

.method public abstract getArtistName()Ljava/lang/String;
.end method

.method public abstract getArtistNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageUri()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPreviewId()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isBanned()Z
.end method

.method public abstract isExplicit()Z
.end method

.method public abstract isHearted()Z
.end method
