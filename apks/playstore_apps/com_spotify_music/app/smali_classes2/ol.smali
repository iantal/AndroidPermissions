.class Lol;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field final a:Lon;


# direct methods
.method constructor <init>(Landroid/content/Context;Lon;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 113
    invoke-virtual {p0, p1}, Lol;->attachBaseContext(Landroid/content/Context;)V

    .line 114
    iput-object p2, p0, Lol;->a:Lon;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    .line 120
    iget-object v0, p0, Lol;->a:Lon;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lon;->a(Ljava/lang/String;ILandroid/os/Bundle;)Lok;

    move-result-object p1

    .line 122
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p3, p1, Lok;->a:Ljava/lang/String;

    iget-object p1, p1, Lok;->b:Landroid/os/Bundle;

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lol;->a:Lon;

    new-instance v1, Lom;

    invoke-direct {v1, p2}, Lom;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Lon;->a(Ljava/lang/String;Lom;)V

    return-void
.end method
