.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
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

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
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

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mUri:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mName:Ljava/lang/String;

    .line 377
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public convertToMediaBrowserItem(Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 384
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 385
    new-instance v0, Liwa;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object p1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 386
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mName:Ljava/lang/String;

    .line 387
    invoke-static {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2027
    iput-object p1, v0, Liwa;->b:Ljava/lang/String;

    const-string p1, ""

    .line 2032
    iput-object p1, v0, Liwa;->c:Ljava/lang/String;

    .line 390
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

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

    .line 394
    :cond_0
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    return-object p1
.end method

.method public getImage()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

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

    .line 412
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mImages:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "name"
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
