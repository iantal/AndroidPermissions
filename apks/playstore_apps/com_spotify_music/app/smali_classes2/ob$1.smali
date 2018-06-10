.class final Lob$1;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob;->b(Ljava/lang/String;Lom;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lom;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lom;)V
    .locals 0

    .line 397
    iput-object p2, p0, Lob$1;->e:Lom;

    invoke-direct {p0, p1}, Loe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 397
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p1, :cond_0

    .line 1401
    iget-object p1, p0, Lob$1;->e:Lom;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lom;->a(Ljava/lang/Object;)V

    return-void

    .line 1403
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 1404
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1405
    iget-object p1, p0, Lob$1;->e:Lom;

    invoke-virtual {p1, v0}, Lom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 411
    iget-object v0, p0, Lob$1;->e:Lom;

    .line 1082
    iget-object v0, v0, Lom;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void
.end method
