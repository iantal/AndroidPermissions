.class public Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public static b007100710071q0071qqq:I = 0x1

.field public static b0071q0071q0071qqq:I = 0x46

.field public static bq00710071q0071qqq:I = 0x0

.field public static bqqq00710071qqq:I = 0x2


# instance fields
.field private amountInBaseCurrency:Ljava/lang/String;

.field private amountInForeignCurrency:Ljava/lang/String;

.field private bookDate:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private foreignCurrency:Ljava/lang/String;

.field private fxRate:Ljava/lang/String;

.field private postingDate:Ljava/lang/String;

.field private valueDate:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private valueDateV2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq0071q00710071qqq()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->postingDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bookDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->valueDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->valueDateV2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->amountInBaseCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->amountInForeignCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->foreignCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->fxRate:Ljava/lang/String;

    return-void
.end method

.method public static b00710071q00710071qqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071qq00710071qqq()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bq0071q00710071qqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAmountInBaseCurrency()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b00710071q00710071qqq()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->amountInBaseCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountInForeignCurrency()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq0071q00710071qqq()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b00710071q00710071qqq()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->amountInForeignCurrency:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBookDate()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bookDate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->currency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_1
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v0, 0x52

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->description:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getForeignCurrency()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq0071q00710071qqq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->foreignCurrency:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFxRate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->fxRate:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPostingDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->postingDate:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_1
    return-object v0
.end method

.method public getValueDate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b00710071q00710071qqq()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->valueDate:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValueDateV2()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->valueDateV2:Ljava/lang/String;

    return-object v0
.end method

.method public setAmountInBaseCurrency(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->amountInBaseCurrency:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPostingDate(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->postingDate:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->postingDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bookDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->valueDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->valueDateV2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->amountInBaseCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->amountInForeignCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->foreignCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->fxRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b007100710071q0071qqq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071qq00710071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bqqq00710071qqq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->b0071q0071q0071qqq:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->bq00710071q0071qqq:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
