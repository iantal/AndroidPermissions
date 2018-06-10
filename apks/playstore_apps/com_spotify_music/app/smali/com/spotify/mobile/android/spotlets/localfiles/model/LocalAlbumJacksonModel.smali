.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lknj;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field private final mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "covers"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mTracks:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mTracksIds:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;Ljava/util/List;)V
    .locals 0
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
    .param p3    # Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "covers"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;",
            "Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mUri:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mName:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    .line 47
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    if-eqz p5, :cond_0

    move-object p1, p5

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracks:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracksIds:Ljava/util/List;

    if-eqz p5, :cond_1

    .line 51
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lknn;

    .line 52
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracksIds:Ljava/util/List;

    invoke-interface {p2}, Lknn;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getArtist()Lknk;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    return-object v0
.end method

.method public getImagePlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 115
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getImageType()Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;
    .locals 1

    .line 120
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;->b:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " \u2022 "

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracksIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e0012

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mUri:Ljava/lang/String;

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mName:Ljava/lang/String;

    return-object p1
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public trackIds()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracksIds:Ljava/util/List;

    return-object v0
.end method
