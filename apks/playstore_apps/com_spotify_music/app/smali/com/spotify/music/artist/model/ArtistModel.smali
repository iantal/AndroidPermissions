.class public Lcom/spotify/music/artist/model/ArtistModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/artist/model/ArtistModel_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/artist/model/ArtistModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_TRACKS_LIMIT:I = 0x5


# instance fields
.field public final artistsPick:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/music/artist/model/ArtistsPick;",
            ">;"
        }
    .end annotation
.end field

.field public final biography:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creatorAbout:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;",
            ">;"
        }
    .end annotation
.end field

.field public final customMessage:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final gallery:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;",
            ">;"
        }
    .end annotation
.end field

.field public final headerImage:Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;

.field public final info:Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;

.field public final latestRelease:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;"
        }
    .end annotation
.end field

.field public final merchandise:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$MerchandiseItem;",
            ">;"
        }
    .end annotation
.end field

.field public final monthlyListeners:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;",
            ">;"
        }
    .end annotation
.end field

.field public final playlists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
            ">;"
        }
    .end annotation
.end field

.field public final relatedArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final releases:Lcom/spotify/music/artist/model/Releases;

.field public final topTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$Track;",
            ">;"
        }
    .end annotation
.end field

.field public final upcomingConcerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$Concert;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$1;

    invoke-direct {v0}, Lcom/spotify/music/artist/model/ArtistModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->uri:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->info:Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;

    .line 147
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->headerImage:Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;

    .line 148
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->gallery:Lcom/google/common/base/Optional;

    .line 149
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/music/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->topTracks:Ljava/util/List;

    .line 150
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$Concert;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/music/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->upcomingConcerts:Ljava/util/List;

    .line 151
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$MerchandiseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/music/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->merchandise:Ljava/util/List;

    .line 152
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/music/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->relatedArtists:Ljava/util/List;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->biography:Lcom/google/common/base/Optional;

    .line 154
    sget-object v0, Lcom/spotify/music/artist/model/Releases;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/Releases;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->releases:Lcom/spotify/music/artist/model/Releases;

    .line 155
    sget-object v0, Lcom/spotify/music/artist/model/Release;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->latestRelease:Lcom/google/common/base/Optional;

    .line 156
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/music/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->playlists:Ljava/util/List;

    .line 157
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->customMessage:Lcom/google/common/base/Optional;

    .line 158
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->monthlyListeners:Lcom/google/common/base/Optional;

    .line 159
    sget-object v0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel;->creatorAbout:Lcom/google/common/base/Optional;

    .line 160
    sget-object v0, Lcom/spotify/music/artist/model/ArtistsPick;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel;->artistsPick:Lcom/google/common/base/Optional;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/ArtistModel$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/spotify/music/artist/model/ArtistModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/spotify/music/artist/model/Releases;Lcom/spotify/music/artist/model/Release;Ljava/util/Map;Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;Lcom/spotify/music/artist/model/ArtistsPick;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "info"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header_image"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gallery"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "top_tracks"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "upcoming_concerts"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "merch"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_artists"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "biography"
        .end annotation
    .end param
    .param p10    # Lcom/spotify/music/artist/model/Releases;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releases"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/music/artist/model/Release;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "latest_release"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "published_playlists"
        .end annotation
    .end param
    .param p13    # Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom_message"
        .end annotation
    .end param
    .param p14    # Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "monthly_listeners"
        .end annotation
    .end param
    .param p15    # Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creator_about"
        .end annotation
    .end param
    .param p16    # Lcom/spotify/music/artist/model/ArtistsPick;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pinned_item"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;",
            "Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;",
            "Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$Track;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$Concert;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$MerchandiseItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/music/artist/model/Releases;",
            "Lcom/spotify/music/artist/model/Release;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
            ">;>;",
            "Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;",
            "Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;",
            "Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;",
            "Lcom/spotify/music/artist/model/ArtistsPick;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/spotify/music/artist/model/ArtistModel;->uri:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;

    iput-object v2, v0, Lcom/spotify/music/artist/model/ArtistModel;->info:Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;

    move-object v2, p3

    .line 79
    iput-object v2, v0, Lcom/spotify/music/artist/model/ArtistModel;->headerImage:Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;

    .line 80
    invoke-static {p4}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/music/artist/model/ArtistModel;->gallery:Lcom/google/common/base/Optional;

    const-string v2, "tracks"

    move-object v3, p5

    .line 82
    invoke-static {v2, v3}, Lcom/spotify/music/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/spotify/music/artist/model/ArtistModel;->topTracks:Ljava/util/List;

    const-string v2, "concerts"

    move-object v3, p6

    .line 84
    invoke-static {v2, v3}, Lcom/spotify/music/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/music/artist/model/ArtistModel;->upcomingConcerts:Ljava/util/List;

    const-string v2, "items"

    move-object v3, p7

    .line 85
    invoke-static {v2, v3}, Lcom/spotify/music/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/music/artist/model/ArtistModel;->merchandise:Ljava/util/List;

    const-string v2, "artists"

    move-object v3, p8

    .line 86
    invoke-static {v2, v3}, Lcom/spotify/music/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/music/artist/model/ArtistModel;->relatedArtists:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "text"

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel;->biography:Lcom/google/common/base/Optional;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel;->releases:Lcom/spotify/music/artist/model/Releases;

    .line 89
    invoke-static/range {p11 .. p11}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel;->latestRelease:Lcom/google/common/base/Optional;

    const-string v1, "playlists"

    move-object/from16 v2, p12

    .line 90
    invoke-static {v1, v2}, Lcom/spotify/music/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel;->playlists:Ljava/util/List;

    .line 91
    invoke-static/range {p13 .. p13}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel;->customMessage:Lcom/google/common/base/Optional;

    .line 92
    invoke-static/range {p14 .. p14}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel;->monthlyListeners:Lcom/google/common/base/Optional;

    .line 93
    invoke-static/range {p15 .. p15}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel;->creatorAbout:Lcom/google/common/base/Optional;

    .line 94
    invoke-static/range {p16 .. p16}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel;->artistsPick:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic access$200(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/spotify/music/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 114
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->info:Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->headerImage:Lcom/spotify/music/artist/model/ArtistModel$HeaderImage;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 117
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->gallery:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 118
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->topTracks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 119
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->upcomingConcerts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 120
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->merchandise:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 121
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->relatedArtists:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 122
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->biography:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->releases:Lcom/spotify/music/artist/model/Releases;

    invoke-virtual {p2, p1, v0}, Lcom/spotify/music/artist/model/Releases;->writeToParcel(Landroid/os/Parcel;I)V

    .line 124
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->latestRelease:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 125
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->playlists:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 126
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->customMessage:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 127
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->monthlyListeners:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 128
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->creatorAbout:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 129
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel;->artistsPick:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
