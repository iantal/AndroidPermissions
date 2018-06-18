.class final Lo/Al$ᵔ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u1d54;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Lo/Al$ᵔ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 576
    invoke-virtual {p0, p1}, Lo/Al$ᵔ$If;->ˊ(Landroid/os/Parcel;)Lo/Al$ᵔ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 576
    invoke-virtual {p0, p1}, Lo/Al$ᵔ$If;->ˎ(I)[Lo/Al$ᵔ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/Al$ᵔ;
    .locals 1

    .line 580
    new-instance v0, Lo/Al$ᵔ;

    invoke-direct {v0, p1}, Lo/Al$ᵔ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˎ(I)[Lo/Al$ᵔ;
    .locals 1

    .line 585
    new-array v0, p1, [Lo/Al$ᵔ;

    return-object v0
.end method
