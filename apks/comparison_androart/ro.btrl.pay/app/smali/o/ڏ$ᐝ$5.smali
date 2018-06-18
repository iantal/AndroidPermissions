.class final Lo/ڏ$ᐝ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڏ$ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lo/\u068f$\u141d;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1406
    invoke-virtual {p0, p1}, Lo/ڏ$ᐝ$5;->ˋ(Landroid/os/Parcel;)Lo/ڏ$ᐝ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1406
    invoke-virtual {p0, p1, p2}, Lo/ڏ$ᐝ$5;->ˋ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ڏ$ᐝ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1406
    invoke-virtual {p0, p1}, Lo/ڏ$ᐝ$5;->ˊ(I)[Lo/ڏ$ᐝ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lo/ڏ$ᐝ;
    .locals 1

    .line 1418
    new-array v0, p1, [Lo/ڏ$ᐝ;

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/ڏ$ᐝ;
    .locals 2

    .line 1414
    new-instance v0, Lo/ڏ$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ڏ$ᐝ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/ڏ$ᐝ;
    .locals 1

    .line 1409
    new-instance v0, Lo/ڏ$ᐝ;

    invoke-direct {v0, p1, p2}, Lo/ڏ$ᐝ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
