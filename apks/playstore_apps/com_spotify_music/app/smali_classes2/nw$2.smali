.class final Lnw$2;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lrl;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrl;)V
    .locals 0

    .line 1395
    iput-object p2, p0, Lnw$2;->e:Lrl;

    invoke-direct {p0, p1}, Loe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1395
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2683
    iget v0, p0, Loe;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2399
    iget-object p1, p0, Lnw$2;->e:Lrl;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrl;->b(ILandroid/os/Bundle;)V

    return-void

    .line 2402
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_item"

    .line 2403
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2404
    iget-object p1, p0, Lnw$2;->e:Lrl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lrl;->b(ILandroid/os/Bundle;)V

    return-void
.end method
