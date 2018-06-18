.class final Lo/Al$ᐝ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u141d;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 936
    invoke-direct {p0}, Lo/Al$ᐝ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 936
    invoke-virtual {p0, p1}, Lo/Al$ᐝ$iF;->ˊ(Landroid/os/Parcel;)Lo/Al$ᐝ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 936
    invoke-virtual {p0, p1}, Lo/Al$ᐝ$iF;->ˊ(I)[Lo/Al$ᐝ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/Al$ᐝ;
    .locals 1

    .line 940
    new-instance v0, Lo/Al$ᐝ;

    invoke-direct {v0, p1}, Lo/Al$ᐝ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˊ(I)[Lo/Al$ᐝ;
    .locals 1

    .line 945
    new-array v0, p1, [Lo/Al$ᐝ;

    return-object v0
.end method
