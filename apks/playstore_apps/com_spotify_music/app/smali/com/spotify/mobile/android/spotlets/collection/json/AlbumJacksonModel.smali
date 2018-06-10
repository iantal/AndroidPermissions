.class public Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhwd;


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

.field private final mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field private final mCollectionUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "collectionLink"
    .end annotation
.end field

.field private final mCopyrights:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "copyrights"
    .end annotation
.end field

.field private final mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "covers"
    .end annotation
.end field

.field private final mInferredOffline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inferredOffline"
    .end annotation
.end field

.field private final mIsAnyTrackPlayable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playability"
    .end annotation
.end field

.field private final mIsSavedToCollection:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "complete"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mNumDiscs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numDiscs"
    .end annotation
.end field

.field private final mNumTracks:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numTracks"
    .end annotation
.end field

.field private final mNumTracksInCollection:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numTracksInCollection"
    .end annotation
.end field

.field private final mOffline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offline"
    .end annotation
.end field

.field private final mSyncProgress:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "syncProgress"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link"
    .end annotation
.end field

.field private final mYear:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;Ljava/lang/String;Ljava/lang/String;IIIIIZZI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "collectionLink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "copyrights"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "covers"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inferredOffline"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "syncProgress"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numDiscs"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numTracks"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numTracksInCollection"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playability"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "complete"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTime"
        .end annotation
    .end param

    move-object v0, p0

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mUri:Ljava/lang/String;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCollectionUri:Ljava/lang/String;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mName:Ljava/lang/String;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCopyrights:[Ljava/lang/String;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mOffline:Ljava/lang/String;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mInferredOffline:Ljava/lang/String;

    move v1, p9

    .line 83
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mSyncProgress:I

    move v1, p10

    .line 84
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mYear:I

    move v1, p11

    .line 85
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumDiscs:I

    move v1, p12

    .line 86
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumTracks:I

    move v1, p13

    .line 87
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumTracksInCollection:I

    move/from16 v1, p14

    .line 88
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mIsAnyTrackPlayable:Z

    move/from16 v1, p15

    .line 89
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mIsSavedToCollection:Z

    move/from16 v1, p16

    .line 90
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mAddTime:I

    return-void
.end method


# virtual methods
.method public getAddTime()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 236
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mAddTime:I

    return v0
.end method

.method public getArtist()Lhwe;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    return-object v0
.end method

.method public getCollectionUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCollectionUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v0, "\n"

    .line 200
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCopyrights:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getInferredOfflineState()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mInferredOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getItem()Lhwd;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->getItem()Lhwd;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumDiscs()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 181
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumDiscs:I

    return v0
.end method

.method public getNumTracks()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 187
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumTracks:I

    return v0
.end method

.method public getNumTracksInCollection()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 193
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumTracksInCollection:I

    return v0
.end method

.method public getOfflineState()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getSyncProgress()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 169
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mSyncProgress:I

    return v0
.end method

.method public getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p0}, Lkdk;->a(Lhwd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mName:Ljava/lang/String;

    return-object p1
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 175
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mYear:I

    return v0
.end method

.method public isAnyTrackPlayable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 206
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mIsAnyTrackPlayable:Z

    return v0
.end method

.method public isHeader()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isSavedToCollection()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 212
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mIsSavedToCollection:Z

    return v0
.end method
