.class public Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhxe;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAddTime:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addTime"
    .end annotation
.end field

.field private final mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field private final mArtists:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mCanAddToCollection:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canAddToCollection"
    .end annotation
.end field

.field private final mCanBan:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canBan"
    .end annotation
.end field

.field private final mHeader:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field private final mInCollection:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inCollection"
    .end annotation
.end field

.field private final mIsAvailableInMetadataCatalogue:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isAvailableInMetadataCatalogue"
    .end annotation
.end field

.field private final mIsBanned:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isBanned"
    .end annotation
.end field

.field private final mIsCurrentlyPlayable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCurrentlyPlayable"
    .end annotation
.end field

.field private final mIsExplicit:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isExplicit"
    .end annotation
.end field

.field private final mIsLocal:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isLocal"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mOffline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offline"
    .end annotation
.end field

.field private final mPreviewId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "previewId"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;Ljava/util/List;ZZZZZZZZI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "previewId"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isCurrentlyPlayable"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isAvailableInMetadataCatalogue"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isLocal"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inCollection"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "canAddToCollection"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isBanned"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "canBan"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;ZZZZZZZZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mUri:Ljava/lang/String;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mName:Ljava/lang/String;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mHeader:Ljava/lang/String;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mArtists:Ljava/util/List;

    move v1, p8

    .line 86
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsCurrentlyPlayable:Z

    move v1, p9

    .line 87
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsAvailableInMetadataCatalogue:Z

    move v1, p10

    .line 88
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsExplicit:Z

    move v1, p11

    .line 89
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsLocal:Z

    move v1, p12

    .line 90
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mInCollection:Z

    move v1, p13

    .line 91
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mCanAddToCollection:Z

    move/from16 v1, p14

    .line 92
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsBanned:Z

    move/from16 v1, p15

    .line 93
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mCanBan:Z

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mOffline:Ljava/lang/String;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mPreviewId:Ljava/lang/String;

    move/from16 v1, p16

    .line 96
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAddTime:I

    return-void
.end method


# virtual methods
.method public canAddToCollection()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mCanAddToCollection:Z

    return v0
.end method

.method public canBan()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mCanBan:Z

    return v0
.end method

.method public getAddTime()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 229
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAddTime:I

    return v0
.end method

.method public getAddedBy()Lhxf;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbum()Lhwd;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    return-object v0
.end method

.method public getArtists()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhwe;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mArtists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getItem()Lhxe;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->getItem()Lhxe;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineState()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p0}, Lmnr;->a(Lhxe;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mName:Ljava/lang/String;

    return-object p1
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hasLyrics()Z
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasLyrics() not implemented!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inCollection()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 168
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mInCollection:Z

    return v0
.end method

.method public isAvailableInMetadataCatalogue()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 195
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsAvailableInMetadataCatalogue:Z

    return v0
.end method

.method public isBanned()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsBanned:Z

    return v0
.end method

.method public isCurrentlyPlayable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsCurrentlyPlayable:Z

    return v0
.end method

.method public isExplicit()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 201
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsExplicit:Z

    return v0
.end method

.method public isHeader()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mHeader:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsLocal:Z

    return v0
.end method

.method public isPremiumOnly()Z
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "isPremiumOnly() not implemented!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playableTrackUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public previewId()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mPreviewId:Ljava/lang/String;

    return-object v0
.end method
