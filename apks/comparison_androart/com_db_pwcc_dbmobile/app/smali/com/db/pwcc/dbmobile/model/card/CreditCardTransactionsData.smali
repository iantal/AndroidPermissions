.class public Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00710071qq007100710071q:I = 0x1

.field public static b0071qqq007100710071q:I = 0x4f

.field public static bq00710071q007100710071q:I = 0x0

.field public static bqq0071q007100710071q:I = 0x2


# instance fields
.field private account:Lcom/db/pwcc/dbmobile/model/banking/Account;

.field private baseCurrency:Ljava/lang/String;

.field private billingDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bookedTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private creditLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->baseCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->creditLimit:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->billingDates:Ljava/util/List;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bookedTransactions:Ljava/util/List;

    return-void
.end method

.method public static b007100710071q007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071q007100710071q()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bq0071qq007100710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqq0071007100710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq0071qq007100710071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    return-object v0
.end method

.method public getBaseCurrency()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b007100710071q007100710071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->baseCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBillingDates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->billingDates:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b007100710071q007100710071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBookedTransactions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bookedTransactions:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCreditLimit()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->creditLimit:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b007100710071q007100710071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqqq0071007100710071q()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_1
    return-void
.end method

.method public setBaseCurrency(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq0071qq007100710071q()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->baseCurrency:Ljava/lang/String;

    return-void
.end method

.method public setBillingDates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqqq0071007100710071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->billingDates:Ljava/util/List;

    return-void

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

.method public setBookedTransactions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bookedTransactions:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCreditLimit(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->creditLimit:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b00710071qq007100710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bqq0071q007100710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->b0071qqq007100710071q:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->bq00710071q007100710071q:I

    :cond_0
    return-void
.end method
