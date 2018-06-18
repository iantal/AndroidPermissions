.class final Lo/Al$ᵎ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u1d4e;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lo/Al$ᵎ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 495
    invoke-virtual {p0, p1}, Lo/Al$ᵎ$ˊ;->ˊ(Landroid/os/Parcel;)Lo/Al$ᵎ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 495
    invoke-virtual {p0, p1}, Lo/Al$ᵎ$ˊ;->ˋ(I)[Lo/Al$ᵎ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/Al$ᵎ;
    .locals 1

    .line 499
    new-instance v0, Lo/Al$ᵎ;

    invoke-direct {v0, p1}, Lo/Al$ᵎ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˋ(I)[Lo/Al$ᵎ;
    .locals 1

    .line 504
    new-array v0, p1, [Lo/Al$ᵎ;

    return-object v0
.end method
