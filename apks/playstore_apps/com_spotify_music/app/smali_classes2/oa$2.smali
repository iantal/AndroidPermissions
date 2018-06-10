.class final Loa$2;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->a(Ljava/lang/String;Lom;)V
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
.field private synthetic e:Lom;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lom;)V
    .locals 0

    .line 334
    iput-object p2, p0, Loa$2;->e:Lom;

    invoke-direct {p0, p1}, Loe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 334
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 1342
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1343
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1346
    :cond_1
    iget-object p1, p0, Loa$2;->e:Lom;

    invoke-virtual {p1, v0}, Lom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 351
    iget-object v0, p0, Loa$2;->e:Lom;

    .line 1082
    iget-object v0, v0, Lom;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void
.end method
