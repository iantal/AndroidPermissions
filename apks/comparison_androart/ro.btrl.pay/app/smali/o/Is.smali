.class public Lo/Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/Is;>;"
        }
    .end annotation
.end field


# instance fields
.field public accepterMessage:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public commission:Lo/cON;

.field public contactPerson:Lo/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0640<Lo/FS;>;"
        }
    .end annotation
.end field

.field public createdDate:Ljava/lang/String;

.field public currency:Lo/Ep;

.field public phoneNumber:Lo/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0640<Lo/FQ;>;"
        }
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

.field public status:Lo/FV;

.field public statusDate:Ljava/lang/String;

.field public statusLabel:Ljava/lang/String;

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

    .line 30
    new-instance v0, Lo/Is$4;

    invoke-direct {v0}, Lo/Is$4;-><init>()V

    sput-object v0, Lo/Is;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->contactPerson:Lo/ـ;

    .line 60
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->transferDetail:Lo/ـ;

    .line 65
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->phoneNumber:Lo/ـ;

    .line 100
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Is;->totalAmount:Lo/cON;

    .line 105
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Is;->commission:Lo/cON;

    .line 114
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->contactPerson:Lo/ـ;

    .line 60
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->transferDetail:Lo/ـ;

    .line 65
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->phoneNumber:Lo/ـ;

    .line 100
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Is;->totalAmount:Lo/cON;

    .line 105
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Is;->commission:Lo/cON;

    .line 136
    iget-object v0, p0, Lo/Is;->contactPerson:Lo/ـ;

    const-class v1, Lo/FS;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/FS;

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Is;->amount:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lo/Is;->transferDetail:Lo/ـ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lo/Is;->phoneNumber:Lo/ـ;

    const-class v1, Lo/FQ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/FQ;

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ep;->valueOf(Ljava/lang/String;)Lo/Ep;

    move-result-object v0

    iput-object v0, p0, Lo/Is;->currency:Lo/Ep;

    .line 141
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/Is$4;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/Is;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lo/FW;Lo/FS;Lcom/insidesecure/hce/MatrixHCECard;)V
    .locals 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->contactPerson:Lo/ـ;

    .line 60
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->transferDetail:Lo/ـ;

    .line 65
    new-instance v0, Lo/ـ;

    invoke-direct {v0}, Lo/ـ;-><init>()V

    iput-object v0, p0, Lo/Is;->phoneNumber:Lo/ـ;

    .line 100
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Is;->totalAmount:Lo/cON;

    .line 105
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/Is;->commission:Lo/cON;

    .line 152
    iget-object v0, p0, Lo/Is;->contactPerson:Lo/ـ;

    invoke-virtual {v0, p2}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 153
    iget-wide v0, p1, Lo/FW;->amount:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Is;->amount:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lo/Is;->totalAmount:Lo/cON;

    iget-wide v1, p1, Lo/FW;->totalAmount:D

    invoke-virtual {v0, v1, v2}, Lo/cON;->ˏ(D)V

    .line 155
    iget-object v0, p0, Lo/Is;->commission:Lo/cON;

    iget-wide v1, p1, Lo/FW;->commission:D

    invoke-virtual {v0, v1, v2}, Lo/cON;->ˏ(D)V

    .line 156
    iget-object v0, p0, Lo/Is;->transferDetail:Lo/ـ;

    iget-object v1, p1, Lo/FW;->initiatorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lo/Is;->phoneNumber:Lo/ـ;

    iget-object v1, p1, Lo/FW;->phone:Lo/FQ;

    invoke-virtual {v0, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p1, Lo/FW;->status:Lo/FV;

    iput-object v0, p0, Lo/Is;->status:Lo/FV;

    .line 159
    sget-object v0, Lo/Gv;->ॱ:Lo/Gv;

    invoke-virtual {p1, v0}, Lo/FW;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Is;->statusLabel:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lo/FW;->createdDateFormatted:Ljava/lang/String;

    iput-object v0, p0, Lo/Is;->createdDate:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lo/FW;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Is;->statusDate:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lo/FW;->accepterMessage:Ljava/lang/String;

    iput-object v0, p0, Lo/Is;->accepterMessage:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lo/FW;->reason:Ljava/lang/String;

    iput-object v0, p0, Lo/Is;->reason:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lo/FW;->ˏ()Lo/Ep;

    move-result-object v0

    iput-object v0, p0, Lo/Is;->currency:Lo/Ep;

    .line 165
    iput-object p3, p0, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    .line 166
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/Is;->contactPerson:Lo/ـ;

    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lo/Is;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lo/Is;->transferDetail:Lo/ـ;

    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/Is;->phoneNumber:Lo/ـ;

    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lo/Is;->currency:Lo/Ep;

    invoke-virtual {v0}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 174
    iget-object v0, p0, Lo/Is;->status:Lo/FV;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Is;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/Is;->status:Lo/FV;

    sget-object v1, Lo/FV;->ACKNOWLEDGED:Lo/FV;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 3

    .line 183
    iget-object v0, p0, Lo/Is;->amount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Lo/at;->ˎ(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
