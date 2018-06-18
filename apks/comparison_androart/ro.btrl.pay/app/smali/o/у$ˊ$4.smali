.class final Lo/у$ˊ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/у$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lo/\u0443$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2286
    invoke-virtual {p0, p1}, Lo/у$ˊ$4;->ˋ(Landroid/os/Parcel;)Lo/у$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2286
    invoke-virtual {p0, p1, p2}, Lo/у$ˊ$4;->ˊ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/у$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 2286
    invoke-virtual {p0, p1}, Lo/у$ˊ$4;->ॱ(I)[Lo/у$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/у$ˊ;
    .locals 1

    .line 2289
    new-instance v0, Lo/у$ˊ;

    invoke-direct {v0, p1, p2}, Lo/у$ˊ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/у$ˊ;
    .locals 2

    .line 2294
    new-instance v0, Lo/у$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/у$ˊ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ॱ(I)[Lo/у$ˊ;
    .locals 1

    .line 2299
    new-array v0, p1, [Lo/у$ˊ;

    return-object v0
.end method
