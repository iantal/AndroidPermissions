.class public Lo/Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/Gh;>;"
        }
    .end annotation
.end field


# instance fields
.field public amount:Lo/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0640<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public commission:Lo/cON;

.field public currency:Lo/Ep;

.field public fromCardUuid:Ljava/lang/String;

.field public toCardUuid:Ljava/lang/String;

.field public totalAmount:Lo/cON;

.field public transferDetail:Lo/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0640<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/Gh$1;

    invoke-direct {v0}, Lo/Gh$1;-><init>()V

    sput-object v0, Lo/Gh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Gh;->amount:Lo/ـ;

    .line 58
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Gh;->transferDetail:Lo/ـ;

    .line 63
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Gh;->totalAmount:Lo/cON;

    .line 68
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Gh;->commission:Lo/cON;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Gh;->amount:Lo/ـ;

    .line 58
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Gh;->transferDetail:Lo/ـ;

    .line 63
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Gh;->totalAmount:Lo/cON;

    .line 68
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Gh;->commission:Lo/cON;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Gh;->fromCardUuid:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Gh;->toCardUuid:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lo/Gh;->amount:Lo/ـ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lo/Gh;->transferDetail:Lo/ـ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lo/cON;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/cON;-><init>(D)V

    iput-object v0, p0, Lo/Gh;->totalAmount:Lo/cON;

    .line 116
    new-instance v0, Lo/cON;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/cON;-><init>(D)V

    iput-object v0, p0, Lo/Gh;->commission:Lo/cON;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ep;->valueOf(Ljava/lang/String;)Lo/Ep;

    move-result-object v0

    iput-object v0, p0, Lo/Gh;->currency:Lo/Ep;

    .line 118
    return-void
.end method

.method public constructor <init>(Lo/FW;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Gh;->amount:Lo/ـ;

    .line 58
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Gh;->transferDetail:Lo/ـ;

    .line 63
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Gh;->totalAmount:Lo/cON;

    .line 68
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Gh;->commission:Lo/cON;

    .line 100
    iget-object v0, p1, Lo/FW;->initiatorCardInstanceUuid:Ljava/lang/String;

    iput-object v0, p0, Lo/Gh;->fromCardUuid:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lo/FW;->accepterCardInstanceUuid:Ljava/lang/String;

    iput-object v0, p0, Lo/Gh;->toCardUuid:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lo/Gh;->amount:Lo/ـ;

    iget-wide v1, p1, Lo/FW;->totalAmount:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p1, Lo/FW;->currency:Lo/Ep;

    iput-object v0, p0, Lo/Gh;->currency:Lo/Ep;

    .line 104
    iget-object v0, p0, Lo/Gh;->transferDetail:Lo/ـ;

    iget-object v1, p1, Lo/FW;->initiatorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lo/Gh;->totalAmount:Lo/cON;

    iget-wide v1, p1, Lo/FW;->totalAmount:D

    invoke-virtual {v0, v1, v2}, Lo/cON;->ˏ(D)V

    .line 106
    iget-object v0, p0, Lo/Gh;->commission:Lo/cON;

    iget-wide v1, p1, Lo/FW;->commission:D

    invoke-virtual {v0, v1, v2}, Lo/cON;->ˏ(D)V

    .line 107
    invoke-virtual {p1}, Lo/FW;->ˏ()Lo/Ep;

    move-result-object v0

    iput-object v0, p0, Lo/Gh;->currency:Lo/Ep;

    .line 108
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/Gh;->fromCardUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/Gh;->toCardUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/Gh;->amount:Lo/ـ;

    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/Gh;->transferDetail:Lo/ـ;

    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/Gh;->totalAmount:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    iget-object v0, p0, Lo/Gh;->commission:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    iget-object v0, p0, Lo/Gh;->currency:Lo/Ep;

    invoke-virtual {v0}, Lo/Ep;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return-void
.end method
