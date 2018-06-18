.class final Lo/Al$ˊ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u02ca;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 1085
    invoke-direct {p0}, Lo/Al$ˊ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1085
    invoke-virtual {p0, p1}, Lo/Al$ˊ$If;->ˏ(Landroid/os/Parcel;)Lo/Al$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1085
    invoke-virtual {p0, p1}, Lo/Al$ˊ$If;->ˏ(I)[Lo/Al$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Lo/Al$ˊ;
    .locals 1

    .line 1089
    new-instance v0, Lo/Al$ˊ;

    invoke-direct {v0, p1}, Lo/Al$ˊ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˏ(I)[Lo/Al$ˊ;
    .locals 1

    .line 1094
    new-array v0, p1, [Lo/Al$ˊ;

    return-object v0
.end method
