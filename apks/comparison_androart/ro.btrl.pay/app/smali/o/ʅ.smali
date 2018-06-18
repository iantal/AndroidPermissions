.class public Lo/ʅ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 1

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
