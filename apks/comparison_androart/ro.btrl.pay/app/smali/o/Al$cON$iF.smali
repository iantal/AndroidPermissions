.class final Lo/Al$cON$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$cON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$cON;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Lo/Al$cON$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 393
    invoke-virtual {p0, p1}, Lo/Al$cON$iF;->ˋ(Landroid/os/Parcel;)Lo/Al$cON;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 393
    invoke-virtual {p0, p1}, Lo/Al$cON$iF;->ˊ(I)[Lo/Al$cON;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lo/Al$cON;
    .locals 1

    .line 402
    new-array v0, p1, [Lo/Al$cON;

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/Al$cON;
    .locals 1

    .line 397
    new-instance v0, Lo/Al$cON;

    invoke-direct {v0, p1}, Lo/Al$cON;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
