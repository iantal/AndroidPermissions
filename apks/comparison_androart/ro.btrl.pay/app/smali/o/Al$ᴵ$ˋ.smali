.class final Lo/Al$ᴵ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u1d35;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 696
    invoke-direct {p0}, Lo/Al$ᴵ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 696
    invoke-virtual {p0, p1}, Lo/Al$ᴵ$ˋ;->ˋ(Landroid/os/Parcel;)Lo/Al$ᴵ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 696
    invoke-virtual {p0, p1}, Lo/Al$ᴵ$ˋ;->ॱ(I)[Lo/Al$ᴵ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/Al$ᴵ;
    .locals 1

    .line 700
    new-instance v0, Lo/Al$ᴵ;

    invoke-direct {v0, p1}, Lo/Al$ᴵ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ॱ(I)[Lo/Al$ᴵ;
    .locals 1

    .line 705
    new-array v0, p1, [Lo/Al$ᴵ;

    return-object v0
.end method
