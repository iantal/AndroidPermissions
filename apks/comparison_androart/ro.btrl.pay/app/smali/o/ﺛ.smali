.class final Lo/ﺛ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufe9b;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:[Lo/ᒃ;

.field ˋ:[Lo/ｨ;

.field ˎ:[I

.field ˏ:I

.field ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 626
    new-instance v0, Lo/ﺛ$5;

    invoke-direct {v0}, Lo/ﺛ$5;-><init>()V

    sput-object v0, Lo/ﺛ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lo/ﺛ;->ˏ:I

    .line 602
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lo/ﺛ;->ˏ:I

    .line 605
    sget-object v0, Lo/ｨ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ｨ;

    iput-object v0, p0, Lo/ﺛ;->ˋ:[Lo/ｨ;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/ﺛ;->ˎ:[I

    .line 607
    sget-object v0, Lo/ᒃ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᒃ;

    iput-object v0, p0, Lo/ﺛ;->ˊ:[Lo/ᒃ;

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ﺛ;->ˏ:I

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ﺛ;->ॱ:I

    .line 610
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 619
    iget-object v0, p0, Lo/ﺛ;->ˋ:[Lo/ｨ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 620
    iget-object v0, p0, Lo/ﺛ;->ˎ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 621
    iget-object v0, p0, Lo/ﺛ;->ˊ:[Lo/ᒃ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 622
    iget v0, p0, Lo/ﺛ;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    iget v0, p0, Lo/ﺛ;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    return-void
.end method
