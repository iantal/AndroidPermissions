.class Lo/pT$iF;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/pT$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:J

.field final ˋ:J

.field final ˎ:Z

.field final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 510
    new-instance v0, Lo/pT$iF$3;

    invoke-direct {v0}, Lo/pT$iF$3;-><init>()V

    sput-object v0, Lo/pT$iF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 546
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pT$iF;->ॱ:J

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pT$iF;->ˋ:J

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pT$iF;->ˊ:J

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/pT$iF;->ˎ:Z

    .line 551
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/pT$5;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lo/pT$iF;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Z)V
    .locals 2

    .line 535
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 536
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pT$iF;->ॱ:J

    .line 537
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pT$iF;->ˋ:J

    .line 538
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pT$iF;->ˊ:J

    .line 539
    iput-boolean p5, p0, Lo/pT$iF;->ˎ:Z

    .line 540
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 555
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 556
    iget-wide v0, p0, Lo/pT$iF;->ॱ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 557
    iget-wide v0, p0, Lo/pT$iF;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 558
    iget-wide v0, p0, Lo/pT$iF;->ˊ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 559
    iget-boolean v0, p0, Lo/pT$iF;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 560
    return-void
.end method
