.class final Lo/ו$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ו;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lo/\u05d5;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lo/ו$2;->ˎ(Landroid/os/Parcel;)Lo/ו;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0, p1, p2}, Lo/ו$2;->ˏ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ו;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lo/ו$2;->ˎ(I)[Lo/ו;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lo/ו;
    .locals 2

    .line 75
    new-instance v0, Lo/ו;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ו;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˎ(I)[Lo/ו;
    .locals 1

    .line 80
    new-array v0, p1, [Lo/ו;

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ו;
    .locals 1

    .line 70
    new-instance v0, Lo/ו;

    invoke-direct {v0, p1, p2}, Lo/ו;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
