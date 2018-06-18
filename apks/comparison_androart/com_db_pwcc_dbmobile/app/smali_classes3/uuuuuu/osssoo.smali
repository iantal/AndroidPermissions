.class public Luuuuuu/osssoo;
.super Ljava/lang/Object;


# static fields
.field public static b006C006Cll006C006C006C006Cl:I = 0x1

.field public static b006Cl006Cl006C006C006C006Cl:I = 0x1d

.field public static bl006Cll006C006C006C006Cl:I = 0x0

.field public static bll006Cl006C006C006C006Cl:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069ii00690069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b00690069i0069i00690069iii(Ljava/util/List;Luuuuuu/onooon$nnooon;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;",
            "Luuuuuu/onooon$nnooon;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, p1, v0}, Luuuuuu/xsxxsx;->b006Bkk006B006B006Bk006B006B006B(Ljava/util/List;Luuuuuu/onooon$nnooon;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    sget v1, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    sget v2, Luuuuuu/osssoo;->b006C006Cll006C006C006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/osssoo;->bll006Cl006C006C006C006Cl:I

    sget v3, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    sget v4, Luuuuuu/osssoo;->b006C006Cll006C006C006C006Cl:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/osssoo;->bll006Cl006C006C006C006Cl:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4a

    sput v3, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/osssoo;->biii0069i00690069iii()I

    move-result v3

    sput v3, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0069ii0069i00690069iii(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setAmountInBaseCurrency(Ljava/math/BigDecimal;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/osssoo;->biii0069i00690069iii()I

    move-result v2

    sget v3, Luuuuuu/osssoo;->b006C006Cll006C006C006C006Cl:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/osssoo;->biii0069i00690069iii()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/osssoo;->bll006Cl006C006C006C006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/osssoo;->biii0069i00690069iii()I

    move-result v2

    sput v2, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    :cond_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getBookingDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setBookDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getValuationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setValueDateV2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getPurpose()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setBaseCurrency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getCounterpartyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getCounterpartyBic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setPayerBic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getCounterpartyAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setPayerIban(Ljava/lang/String;)V

    const-string v0, "\u0004\u000b\u0001\u0008{\u0011rp|xuyq\t|ygswdeuinl"

    const/16 v2, 0xc8

    sget v3, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    sget v4, Luuuuuu/osssoo;->b006C006Cll006C006C006C006Cl:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/osssoo;->bll006Cl006C006C006C006Cl:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x54

    sput v3, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    const/16 v3, 0x58

    sput v3, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "-CDEF\u007f\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X"

    const/16 v5, 0xe5

    const/16 v6, 0xe2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->getBookingDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setPostingDate(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bi0069i0069i00690069iii(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;)Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
    .locals 5

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Luuuuuu/osssoo;->biii0069i00690069iii()I

    move-result v0

    invoke-static {}, Luuuuuu/osssoo;->b006900690069ii00690069iii()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/osssoo;->bll006Cl006C006C006C006Cl:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/osssoo;->biii0069i00690069iii()I

    move-result v0

    sput v0, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/osssoo;->biii0069i00690069iii()I

    move-result v0

    sput v0, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->getTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;

    invoke-static {v0}, Luuuuuu/osssoo;->b0069ii0069i00690069iii(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    sget v4, Luuuuuu/osssoo;->b006C006Cll006C006C006C006Cl:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/osssoo;->bll006Cl006C006C006C006Cl:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/osssoo;->b006Cl006Cl006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/osssoo;->biii0069i00690069iii()I

    move-result v0

    sput v0, Luuuuuu/osssoo;->bl006Cll006C006C006C006Cl:I

    goto :goto_0

    :cond_1
    sget-object v0, Luuuuuu/onooon$nnooon;->bn006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-static {v2, v0}, Luuuuuu/osssoo;->b00690069i0069i00690069iii(Ljava/util/List;Luuuuuu/onooon$nnooon;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->setBookedTransactions(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->setBaseCurrency(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static biii0069i00690069iii()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method
