.class public Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhwv;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final COLLECTION_TRACKS_URI:Ljava/lang/String; = "spotify:internal:collection:tracks"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final TYPES:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public artistName:Ljava/lang/String;

.field public available:Z

.field public collectionLink:Ljava/lang/String;

.field public formatListAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public formatListType:Ljava/lang/String;

.field public imageUri:Ljava/lang/String;

.field public inCollection:Z

.field public isCollaborative:Z

.field public isFollowing:Z

.field public isLoading:Z

.field public isOwnedBySelf:Z

.field public itemLink:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public mMediaTypeEnum:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final mOffline:Ljava/lang/String;

.field public final mType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public mediaType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public navigationLink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public numTracks:I

.field public offlineState:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public ownerName:Ljava/lang/String;

.field public publisher:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public syncProgress:I

.field public tracksInCollectionCount:I

.field public tracksOfflineCount:I

.field public type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    const-string v1, "album"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->a:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 55
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "artist"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 56
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "playlist"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 57
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "toplist"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 58
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "show"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->d:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 59
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "radio"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 60
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "station"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 61
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "dailymix"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 62
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "running"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->g:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 63
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "collection"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->h:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 64
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "collectionunion"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->h:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 65
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->TYPES:Lcom/google/common/collect/ImmutableMap;

    .line 387
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->itemLink:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mOffline:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mediaType:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListType:Ljava/lang/String;

    .line 373
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->available:Z

    .line 374
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isCollaborative:Z

    .line 375
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading:Z

    .line 376
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    .line 377
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isFollowing:Z

    .line 378
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->numTracks:I

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksOfflineCount:I

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->syncProgress:I

    .line 2207
    invoke-static {}, Lmrl;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListAttributes:Ljava/util/Map;

    .line 384
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->populateDerived()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIIILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "itemLink"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "collectionLink"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ownerName"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "publisher"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistName"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaType"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "available"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isCollaborative"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isLoading"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isOwnedBySelf"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFollowing"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inCollection"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numTracks"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracksOfflineCount"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracksInCollectionCount"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "syncProgress"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formatListType"
        .end annotation
    .end param
    .param p24    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formatListAttributes"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZIIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 140
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->itemLink:Ljava/lang/String;

    move-object v1, p2

    .line 141
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    move-object v1, p3

    .line 142
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    move-object v1, p4

    .line 143
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    move-object v1, p5

    .line 144
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    move-object v1, p6

    .line 145
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    move-object v1, p7

    .line 146
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mOffline:Ljava/lang/String;

    move-object v1, p8

    .line 147
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    move-object v1, p9

    .line 148
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    move-object v1, p10

    .line 149
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    move-object v1, p11

    .line 150
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    move-object v1, p12

    .line 151
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mediaType:Ljava/lang/String;

    move v1, p13

    .line 152
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->available:Z

    move/from16 v1, p14

    .line 153
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isCollaborative:Z

    move/from16 v1, p15

    .line 154
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading:Z

    move/from16 v1, p16

    .line 155
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    move/from16 v1, p17

    .line 156
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isFollowing:Z

    move/from16 v1, p18

    .line 157
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    move/from16 v1, p19

    .line 158
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->numTracks:I

    move/from16 v1, p20

    .line 159
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksOfflineCount:I

    move/from16 v1, p21

    .line 160
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    move/from16 v1, p22

    .line 161
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->syncProgress:I

    move-object/from16 v1, p23

    .line 162
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListType:Ljava/lang/String;

    if-eqz p24, :cond_0

    .line 163
    invoke-static/range {p24 .. p24}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListAttributes:Ljava/util/Map;

    .line 165
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->populateDerived()V

    return-void
.end method

.method private populateDerived()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->offlineState:I

    .line 170
    sget-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->TYPES:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->i:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 172
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    goto :goto_3

    .line 173
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    .line 177
    :goto_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->h:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v0, v1, :cond_4

    const-string v0, "spotify:internal:collection:tracks"

    .line 178
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    :cond_4
    const-string v0, "video"

    .line 181
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    :goto_4
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mMediaTypeEnum:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 0

    .line 302
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    return-object p1
.end method

.method public getItemLink()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->itemLink:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 207
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1005a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 208
    sget-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$2;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown type with link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mMediaTypeEnum:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 226
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz v0, :cond_1

    const v0, 0x7f100654

    goto :goto_1

    :cond_1
    const v0, 0x7f100653

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 227
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p2

    .line 244
    :pswitch_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100652

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 239
    :pswitch_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 240
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v1

    .line 230
    :pswitch_4
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {p1}, Lwvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1277
    iget-object v0, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 231
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->dc:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_5

    .line 234
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    return-object p1

    .line 236
    :cond_5
    invoke-static {p2, p1}, Lwvw;->a(Landroid/content/Context;Lmnp;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 222
    :pswitch_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10064e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :pswitch_6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10064d

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 210
    :pswitch_7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    .line 213
    :cond_8
    iget-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 214
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100651

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 216
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100650

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTargetUri(Lgab;)Ljava/lang/String;
    .locals 1

    .line 276
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTargetUri(Lgab;Lcom/google/common/base/Optional;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListType:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lgab;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 187
    sget-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$2;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type with link: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 197
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10064f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public isLoading()Z
    .locals 3

    .line 306
    sget-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$2;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type with link: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return v1

    :pswitch_0
    return v1

    .line 316
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 308
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 333
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->itemLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mOffline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->available:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 347
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isCollaborative:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 348
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 349
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 350
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isFollowing:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 351
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 352
    iget p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->numTracks:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksOfflineCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->syncProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListAttributes:Ljava/util/Map;

    invoke-static {p1, p2}, Lmmo;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
