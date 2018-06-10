.class final Lnw$3;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
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
.field private synthetic e:Lrl;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrl;)V
    .locals 0

    .line 1421
    iput-object p2, p0, Lnw$3;->e:Lrl;

    invoke-direct {p0, p1}, Loe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1421
    check-cast p1, Ljava/util/List;

    .line 2683
    iget v0, p0, Loe;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2429
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_results"

    const/4 v2, 0x0

    .line 2430
    new-array v3, v2, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2431
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 2430
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2432
    iget-object p1, p0, Lnw$3;->e:Lrl;

    invoke-virtual {p1, v2, v0}, Lrl;->b(ILandroid/os/Bundle;)V

    return-void

    .line 2426
    :cond_1
    :goto_0
    iget-object p1, p0, Lnw$3;->e:Lrl;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrl;->b(ILandroid/os/Bundle;)V

    return-void
.end method
