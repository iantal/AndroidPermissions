.class final Lo/Al$Con$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$Con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$Con;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 776
    invoke-direct {p0}, Lo/Al$Con$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 776
    invoke-virtual {p0, p1}, Lo/Al$Con$ˋ;->ˋ(Landroid/os/Parcel;)Lo/Al$Con;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 776
    invoke-virtual {p0, p1}, Lo/Al$Con$ˋ;->ˏ(I)[Lo/Al$Con;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/Al$Con;
    .locals 1

    .line 780
    new-instance v0, Lo/Al$Con;

    invoke-direct {v0, p1}, Lo/Al$Con;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˏ(I)[Lo/Al$Con;
    .locals 1

    .line 785
    new-array v0, p1, [Lo/Al$Con;

    return-object v0
.end method
