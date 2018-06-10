.class final Lixl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lixl;


# direct methods
.method constructor <init>(Lixl;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lixl$1;->a:Lixl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 108
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 1111
    iget-object v0, p0, Lixl$1;->a:Lixl;

    invoke-virtual {v0, p1}, Lixl;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)Ljava/util/List;

    move-result-object p1

    .line 1112
    iget-object v0, p0, Lixl$1;->a:Lixl;

    .line 2084
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2086
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Stations size is 0"

    const/4 v3, 0x0

    .line 2087
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 2091
    iget-object v3, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 3067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3099
    iget-object v3, v0, Lixl;->c:Liwd;

    iget-object v4, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-static {v4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 3100
    new-instance v4, Liwa;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getPlayableUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Liwa;-><init>(Landroid/net/Uri;)V

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 4027
    iput-object v2, v4, Liwa;->b:Ljava/lang/String;

    .line 4042
    iput-object v3, v4, Liwa;->d:Landroid/net/Uri;

    .line 3102
    sget-object v2, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 5037
    iput-object v2, v4, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3104
    invoke-virtual {v4}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    .line 2092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
