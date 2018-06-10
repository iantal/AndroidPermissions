.class final Loc$1;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc;->a(Ljava/lang/String;Lot;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lot;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lot;)V
    .locals 0

    .line 432
    iput-object p2, p0, Loc$1;->e:Lot;

    invoke-direct {p0, p1}, Loe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 432
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 1440
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1441
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1444
    :cond_1
    iget-object p1, p0, Loc$1;->e:Lot;

    .line 1683
    iget v1, p0, Loe;->d:I

    .line 2070
    :try_start_0
    invoke-static {}, Lor;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v3, p1, Lot;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2074
    :catch_0
    iget-object p1, p1, Lot;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-static {v0}, Lot;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 449
    iget-object v0, p0, Loc$1;->e:Lot;

    .line 1078
    iget-object v0, v0, Lot;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void
.end method
