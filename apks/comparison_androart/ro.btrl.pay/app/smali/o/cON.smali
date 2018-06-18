.class public Lo/cON;
.super Lo/AUX;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/cON;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lo/cON$2;

    invoke-direct {v0}, Lo/cON$2;-><init>()V

    sput-object v0, Lo/cON;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 53
    iput-wide p1, p0, Lo/cON;->ˊ:D

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 99
    iget-wide v0, p0, Lo/cON;->ˊ:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    return-void
.end method

.method public ˏ()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lo/cON;->ˊ:D

    return-wide v0
.end method

.method public ˏ(D)V
    .locals 2

    .line 86
    iget-wide v0, p0, Lo/cON;->ˊ:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 87
    iput-wide p1, p0, Lo/cON;->ˊ:D

    .line 88
    invoke-virtual {p0}, Lo/cON;->ˋ()V

    .line 90
    :cond_0
    return-void
.end method
