.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;",
            ">;)V"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$300(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;)Ljava/util/List;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public convertToMediaBrowserItems(Livr;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/util/List;Livr;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    return-object p1
.end method

.method public convertToPlayerTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 561
    new-array v0, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 564
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 565
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;->convertToPlayerTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$TrackItem;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->mItems:Ljava/util/List;

    return-object v0
.end method
