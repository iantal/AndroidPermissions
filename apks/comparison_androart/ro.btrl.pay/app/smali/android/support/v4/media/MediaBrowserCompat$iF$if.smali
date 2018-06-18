.class Landroid/support/v4/media/MediaBrowserCompat$iF$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺫ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v4/media/MediaBrowserCompat$iF;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$iF;)V
    .locals 0

    .line 851
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$iF$if;->ˎ:Landroid/support/v4/media/MediaBrowserCompat$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/os/Parcel;)V
    .locals 3

    .line 856
    if-nez p1, :cond_0

    .line 857
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$iF$if;->ˎ:Landroid/support/v4/media/MediaBrowserCompat$iF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$iF;->ˎ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    goto :goto_0

    .line 859
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 860
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 863
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$iF$if;->ˎ:Landroid/support/v4/media/MediaBrowserCompat$iF;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$iF;->ˎ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 865
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 869
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$iF$if;->ˎ:Landroid/support/v4/media/MediaBrowserCompat$iF;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$iF;->ॱ(Ljava/lang/String;)V

    .line 870
    return-void
.end method
