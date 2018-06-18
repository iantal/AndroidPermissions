.class Lo/ﺫ$If;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\ufeab$\u02cb;>Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final ˏ:Lo/ﺫ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﺫ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 44
    iput-object p1, p0, Lo/ﺫ$If;->ˏ:Lo/ﺫ$ˋ;

    .line 45
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ﺫ$If;->ˏ:Lo/ﺫ$ˋ;

    invoke-interface {v0, p1}, Lo/ﺫ$ˋ;->ॱ(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 3

    .line 49
    if-nez p1, :cond_0

    .line 50
    iget-object v0, p0, Lo/ﺫ$If;->ˏ:Lo/ﺫ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ﺫ$ˋ;->ˋ(Landroid/os/Parcel;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    iget-object v0, p0, Lo/ﺫ$If;->ˏ:Lo/ﺫ$ˋ;

    invoke-interface {v0, v2}, Lo/ﺫ$ˋ;->ˋ(Landroid/os/Parcel;)V

    .line 56
    :goto_0
    return-void
.end method
