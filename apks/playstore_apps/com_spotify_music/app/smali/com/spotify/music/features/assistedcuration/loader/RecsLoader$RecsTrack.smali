.class public Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

.field private final mArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsExplicit:Z

.field private final mName:Ljava/lang/String;

.field private final mPreviewId:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preview_id"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p6    # Z
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
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;",
            ">;Z)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mUri:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mName:Ljava/lang/String;

    const-string p1, ""

    if-eqz p3, :cond_0

    move-object p1, p3

    .line 183
    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mPreviewId:Ljava/lang/String;

    .line 184
    iput-object p4, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    .line 185
    iput-object p5, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    .line 186
    iput-boolean p6, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mIsExplicit:Z

    return-void
.end method


# virtual methods
.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getArtistNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack$1;

    invoke-direct {v0}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack$1;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 210
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->largeImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->largeImageUrl:Ljava/lang/String;

    return-object v0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->imageUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mPreviewId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->mIsExplicit:Z

    return v0
.end method
