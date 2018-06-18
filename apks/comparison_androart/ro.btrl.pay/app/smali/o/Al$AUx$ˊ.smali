.class final Lo/Al$AUx$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$AUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$AUx;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lo/Al$AUx$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 656
    invoke-virtual {p0, p1}, Lo/Al$AUx$ˊ;->ˎ(Landroid/os/Parcel;)Lo/Al$AUx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 656
    invoke-virtual {p0, p1}, Lo/Al$AUx$ˊ;->ˋ(I)[Lo/Al$AUx;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Lo/Al$AUx;
    .locals 1

    .line 665
    new-array v0, p1, [Lo/Al$AUx;

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lo/Al$AUx;
    .locals 1

    .line 660
    new-instance v0, Lo/Al$AUx;

    invoke-direct {v0, p1}, Lo/Al$AUx;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
