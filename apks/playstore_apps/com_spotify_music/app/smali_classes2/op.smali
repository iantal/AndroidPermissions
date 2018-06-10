.class Lop;
.super Lol;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Loq;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lol;-><init>(Landroid/content/Context;Lon;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lop;->a:Lon;

    check-cast v0, Loq;

    new-instance v1, Lom;

    invoke-direct {v1, p2}, Lom;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Loq;->b(Ljava/lang/String;Lom;)V

    return-void
.end method
