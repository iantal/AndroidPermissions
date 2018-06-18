.class public Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;",
            ">;"
        }
    .end annotation
.end field

.field public static b007100710071007100710071q0071:I = 0x46

.field public static b0071qqqqq00710071:I = 0x1

.field public static bqq0071qqq00710071:I = 0x2

.field public static bqqqqqq00710071:I


# instance fields
.field private amount:Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

.field private beneficiaryBic:Ljava/lang/String;

.field private beneficiaryIban:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;

.field private desiredTransferDate:Ljava/lang/String;

.field private executionDate:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private postingDate:Ljava/lang/String;

.field private purpose:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bq0071qqqq00710071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v4, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3b

    sput v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    const/16 v3, 0x53

    sput v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_1
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->postingDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->desiredTransferDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->executionDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryIban:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryBic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->purpose:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->amount:Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    return-void
.end method

.method public static b00710071qqqq00710071()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b0071q0071qqq00710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071qqqq00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAmount()Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->amount:Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bq0071qqqq00710071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBeneficiaryBic()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryBic:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBeneficiaryIban()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryIban:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBeneficiaryName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bq0071qqqq00710071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryName:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDesiredTransferDate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bq0071qqqq00710071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :pswitch_0
    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->desiredTransferDate:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getExecutionDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->executionDate:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :pswitch_0
    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPostingDate()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bq0071qqqq00710071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->postingDate:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_1
    return-object v0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071qqqqq00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->purpose:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->postingDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->desiredTransferDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->executionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryIban:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->beneficiaryBic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->purpose:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071q0071qqq00710071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b0071q0071qqq00710071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqq0071qqq00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_0
    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b007100710071007100710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->b00710071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->bqqqqqq00710071:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->amount:Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
