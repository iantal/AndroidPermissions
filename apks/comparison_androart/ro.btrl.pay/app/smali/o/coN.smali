.class public Lo/coN;
.super Lo/AUX;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/coN;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lo/coN$1;

    invoke-direct {v0}, Lo/coN$1;-><init>()V

    sput-object v0, Lo/coN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 53
    iput-boolean p1, p0, Lo/coN;->ˊ:Z

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/coN;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/coN;->ˊ:Z

    return v0
.end method

.method public ˋ(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/coN;->ˊ:Z

    if-eq p1, v0, :cond_0

    .line 86
    iput-boolean p1, p0, Lo/coN;->ˊ:Z

    .line 87
    invoke-virtual {p0}, Lo/coN;->ˋ()V

    .line 89
    :cond_0
    return-void
.end method
