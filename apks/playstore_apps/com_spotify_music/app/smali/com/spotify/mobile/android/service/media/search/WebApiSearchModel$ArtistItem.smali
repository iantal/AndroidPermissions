.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;
.super Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;
.source "SourceFile"

# interfaces
.implements Liyr;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mImages:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public convertToMediaBrowserItem(Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 238
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 239
    new-instance v0, Liwa;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object p1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 240
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mName:Ljava/lang/String;

    .line 241
    invoke-static {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2027
    iput-object p1, v0, Liwa;->b:Ljava/lang/String;

    const-string p1, ""

    .line 2032
    iput-object p1, v0, Liwa;->c:Ljava/lang/String;

    .line 244
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2042
    iput-object p1, v0, Liwa;->d:Landroid/net/Uri;

    .line 248
    :cond_0
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    return-object p1
.end method

.method public getImage()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/util/List;)Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->mImages:Ljava/util/List;

    return-object v0
.end method
