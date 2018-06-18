.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;
.super Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
            ">;"
        }
    .end annotation
.end field

.field public static b00730073s00730073007300730073:I = 0x2

.field public static b0073ss00730073007300730073:I = 0x48

.field public static bs0073007300730073007300730073:I = 0x0

.field public static bs0073s00730073007300730073:I = 0x1


# instance fields
.field private balanceTimestamp:Ljava/lang/String;

.field private bankCode:Ljava/lang/String;

.field private bankLoginId:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private holderName:Ljava/lang/String;

.field private instituteId:I

.field private pinSaved:Ljava/lang/Boolean;

.field private synchronization:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

.field private synchronizationErrorMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bss007300730073007300730073()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    :pswitch_1
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    sget-object v0, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->baseCurrency:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->balanceTimestamp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->pinSaved:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->holderName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->synchronizationErrorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public static b0070ppppppp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0073s007300730073007300730073()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bp0070pppppp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bss007300730073007300730073()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addAccount(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->setAccounts(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->convertToBaseAccount(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->setBaseCurrency(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->setBookedBalanceInBaseCurrency(Ljava/math/BigDecimal;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankName:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBank()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankName:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->holderName:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->holderName:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->creationDate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->creationDate:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBalance()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->balanceTimestamp:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->balanceTimestamp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_7

    :cond_6
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->balanceTimestamp:Ljava/lang/String;

    :cond_7
    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBank()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    :cond_8
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0070ppppppp()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBankLogin()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->pinSaved:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBankLogin()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->getPinSaved()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->pinSaved:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankCode:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBank()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankCode:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public convertToBaseAccount(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;)V
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->setBaseCurrency(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBalance()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->setBookedBalanceInBaseCurrency(Ljava/math/BigDecimal;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getBalance()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->setBookedBalanceInAccountCurrency(Ljava/math/BigDecimal;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getRecognizableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->setIban(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bp0070pppppp()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->setAuthorized(Ljava/lang/Boolean;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->setNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->setProductType(Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x58

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_4

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bss007300730073007300730073()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iget v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    iget v3, p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_5
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBalanceTimestamp()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->balanceTimestamp:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    return-object v0
.end method

.method public getBalanceTimestampFormatted(Ljava/util/Locale;)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->balanceTimestamp:Ljava/lang/String;

    const-string v0, "srqp#BA VU\u0017C\u001554%WV\"ZY\u0013765\u0008:\u0006"

    const/16 v2, 0x54

    const/16 v3, 0xcd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4"

    const/16 v6, 0x23

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Luuuuuu/pqpppq;->bk006Bk006Bk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->balanceTimestamp:Ljava/lang/String;

    const-string v0, "\r\u000c\u000b\n<[Z9on0\\.NM>po;sr%W#"

    const/16 v2, 0x3c

    const/16 v3, 0xce

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v6, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_1
    sget v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x58

    sput v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_2
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "@V\u0010\u0011\u0019\u001a[\\\u0016\u0017\u001f \u001a\u001b#$e\u001f ()#$,-n"

    const/16 v6, 0x1f

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Luuuuuu/pqpppq;->bk006Bk006Bk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x11

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankCode:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0070ppppppp()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBankLoginId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBankName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankName:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0070ppppppp()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_1
    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x24

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bp0070pppppp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getHolderName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->holderName:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bss007300730073007300730073()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getInstituteId()I
    .locals 3

    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    return v0

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

.method public getPinSaved()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->pinSaved:Ljava/lang/Boolean;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bp0070pppppp()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x42

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bp0070pppppp()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->synchronization:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSynchronizationErrorMessage()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bp0070pppppp()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0070ppppppp()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->synchronizationErrorMessage:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    iget v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isExternalFinancialInstitute()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_1
    return v0
.end method

.method public isForSameInstitute(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->isExternalFinancialInstitute()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->isExternalFinancialInstitute()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getInstituteId()I

    move-result v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getInstituteId()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bp0070pppppp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankCode:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0070ppppppp()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_1
    return-void
.end method

.method public setBankLoginId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankName:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInstituteId(I)V
    .locals 2

    iput p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0070ppppppp()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_1
    return-void
.end method

.method public setPinSaved(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->pinSaved:Ljava/lang/Boolean;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSynchronization(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->synchronization:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSynchronizationErrorMessage(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->synchronizationErrorMessage:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bss007300730073007300730073()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sortAccounts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bss007300730073007300730073()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0070ppppppp()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_1
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->balanceTimestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->instituteId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankLoginId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->pinSaved:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bankName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->holderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073s00730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b00730073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073ss00730073007300730073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->b0073s007300730073007300730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->bs0073007300730073007300730073:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->synchronizationErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->creationDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
