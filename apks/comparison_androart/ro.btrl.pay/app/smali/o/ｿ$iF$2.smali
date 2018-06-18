.class final Lo/ｿ$iF$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lo/\uff7f$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1323
    invoke-virtual {p0, p1}, Lo/ｿ$iF$2;->ˊ(Landroid/os/Parcel;)Lo/ｿ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1323
    invoke-virtual {p0, p1, p2}, Lo/ｿ$iF$2;->ॱ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ｿ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1323
    invoke-virtual {p0, p1}, Lo/ｿ$iF$2;->ˋ(I)[Lo/ｿ$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/ｿ$iF;
    .locals 2

    .line 1331
    new-instance v0, Lo/ｿ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ｿ$iF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˋ(I)[Lo/ｿ$iF;
    .locals 1

    .line 1336
    new-array v0, p1, [Lo/ｿ$iF;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ｿ$iF;
    .locals 1

    .line 1326
    new-instance v0, Lo/ｿ$iF;

    invoke-direct {v0, p1, p2}, Lo/ｿ$iF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
