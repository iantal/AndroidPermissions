.class final Los;
.super Lop;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lou;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lop;-><init>(Landroid/content/Context;Loq;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object p3, p0, Los;->a:Lon;

    check-cast p3, Lou;

    new-instance v0, Lot;

    invoke-direct {v0, p2}, Lot;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {p3, p1, v0}, Lou;->a(Ljava/lang/String;Lot;)V

    return-void
.end method
