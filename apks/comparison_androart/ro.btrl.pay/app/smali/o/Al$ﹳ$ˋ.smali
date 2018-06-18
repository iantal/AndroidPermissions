.class final Lo/Al$ﹳ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\ufe73;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 1273
    invoke-direct {p0}, Lo/Al$ﹳ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1273
    invoke-virtual {p0, p1}, Lo/Al$ﹳ$ˋ;->ˏ(Landroid/os/Parcel;)Lo/Al$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1273
    invoke-virtual {p0, p1}, Lo/Al$ﹳ$ˋ;->ॱ(I)[Lo/Al$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Lo/Al$ﹳ;
    .locals 2

    .line 1277
    new-instance v0, Lo/Al$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Al$ﹳ;-><init>(Landroid/os/Parcel;Lo/Al$1;)V

    return-object v0
.end method

.method public ॱ(I)[Lo/Al$ﹳ;
    .locals 1

    .line 1282
    new-array v0, p1, [Lo/Al$ﹳ;

    return-object v0
.end method
