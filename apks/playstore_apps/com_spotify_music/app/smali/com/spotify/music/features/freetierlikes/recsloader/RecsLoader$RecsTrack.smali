.class public Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

.field private final mArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsExplicit:Z

.field private final mName:Ljava/lang/String;

.field private final mPreviewId:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;Ljava/util/List;Z)V
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
    .param p4    # Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;
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
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;",
            ">;Z)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mUri:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mName:Ljava/lang/String;

    const-string p1, ""

    if-eqz p3, :cond_0

    move-object p1, p3

    .line 109
    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mPreviewId:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    .line 111
    iput-object p5, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    .line 112
    iput-boolean p6, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mIsExplicit:Z

    return-void
.end method

.method public static final synthetic lambda$getArtistNames$0$RecsLoader$RecsTrack(Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;)Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;->name:Ljava/lang/String;

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

    .line 135
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mArtists:Ljava/util/List;

    sget-object v1, Lqrw;->a:Lfjc;

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;->largeImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;->largeImageUrl:Ljava/lang/String;

    return-object v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mAlbum:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;->imageUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mPreviewId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->mIsExplicit:Z

    return v0
.end method
