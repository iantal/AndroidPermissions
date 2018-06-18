.class final Lo/ﹾ$If$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹾ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lo/\ufe7e$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 994
    invoke-virtual {p0, p1}, Lo/ﹾ$If$1;->ˋ(Landroid/os/Parcel;)Lo/ﹾ$If;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 994
    invoke-virtual {p0, p1, p2}, Lo/ﹾ$If$1;->ˎ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ﹾ$If;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 994
    invoke-virtual {p0, p1}, Lo/ﹾ$If$1;->ˎ(I)[Lo/ﹾ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/ﹾ$If;
    .locals 2

    .line 1002
    new-instance v0, Lo/ﹾ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ﹾ$If;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ﹾ$If;
    .locals 1

    .line 997
    new-instance v0, Lo/ﹾ$If;

    invoke-direct {v0, p1, p2}, Lo/ﹾ$If;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˎ(I)[Lo/ﹾ$If;
    .locals 1

    .line 1007
    new-array v0, p1, [Lo/ﹾ$If;

    return-object v0
.end method
