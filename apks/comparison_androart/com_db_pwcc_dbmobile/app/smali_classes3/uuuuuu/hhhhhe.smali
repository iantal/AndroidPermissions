.class public Luuuuuu/hhhhhe;
.super Ljava/lang/Object;


# static fields
.field public static b0077007700770077w007700770077w:I = 0x2

.field private static final b00770077w0077w007700770077w:I

.field public static b0077w00770077w007700770077w:I = 0x46

.field public static bw007700770077w007700770077w:I = 0x1

.field public static bwwww0077007700770077w:I


# instance fields
.field private final bww00770077w007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Luuuuuu/onooon$nnooon;->bn006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v0}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v0

    sget v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    sget v2, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    invoke-static {}, Luuuuuu/hhhhhe;->bo006Fo006F006F006F006F006F006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    :pswitch_0
    const/4 v1, 0x5

    sput v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    :pswitch_1
    sput v0, Luuuuuu/hhhhhe;->b00770077w0077w007700770077w:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/hhhhhe;->bww00770077w007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    return-void
.end method

.method public static b006Foo006F006F006F006F006F006Fo()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bo006Fo006F006F006F006F006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic booo006F006F006F006F006F006Fo(Luuuuuu/hhhhhe;)Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
    .locals 2

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    sget v0, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    sget v1, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    :cond_0
    iget-object v0, p0, Luuuuuu/hhhhhe;->bww00770077w007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    return-object v0
.end method


# virtual methods
.method public b006F006Fo006F006F006F006F006F006Fo()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/hhhhhe;->bww00770077w007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luuuuuu/hhhhhe;->bww00770077w007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getOpeningDate()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\t\u0008\u00079XW6lk"

    const/16 v2, 0xee

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0011\'()*cdlmghpq3lmuvpqyz<"

    const/16 v6, 0x17

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    sget v3, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Luuuuuu/pqpppq;->bkkk006B006B006Bkkkk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luuuuuu/hhhhhe;->bww00770077w007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOpeningBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    sget v1, Luuuuuu/hhhhhe;->b00770077w0077w007700770077w:I

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    invoke-direct {v3, v2, v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    iget-object v0, p0, Luuuuuu/hhhhhe;->bww00770077w007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_3

    iget-object v0, p0, Luuuuuu/hhhhhe;->bww00770077w007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v6

    const-string v1, "}~\u007f\u00015VW8pq"

    const/16 v7, 0x81

    const/4 v8, 0x1

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "\u001f3210gflkcbhg\'^]cbZY_^\u001e"

    const/16 v11, 0x84

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v1

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v6, v1}, Luuuuuu/pqpppq;->b006B006B006Bk006B006Bkkkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->getBalanceBigDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v2, v6, v1}, Luuuuuu/hhhhhe;->b006Fo006F006F006F006F006F006F006Fo(Ljava/lang/String;ILjava/math/BigDecimal;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, ")*+,`\u0002\u0003c\u001c\u001d"

    const/16 v7, 0xad

    const/4 v8, 0x1

    const/4 v9, 0x3

    const-class v10, Luuuuuu/ppphhp;

    const-string v11, "J`\u001a\u001b#$ef !)*$%-.o)*23-.67x"

    const/16 v12, 0xf6

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v1

    const/4 v1, 0x3

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v1

    :try_start_2
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v6}, Luuuuuu/pqpppq;->bkkk006B006B006Bkkkk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v2

    sget v6, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v2, v6

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v6

    mul-int/2addr v2, v6

    sget v6, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v2, v6

    sget v6, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    if-eq v2, v6, :cond_2

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    :cond_2
    new-instance v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->getBalanceBigDecimal()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getAmountInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move-object v3, v1

    move-object v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/hhhhhe;->b00770077w0077w007700770077w:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->getBalanceBigDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Luuuuuu/hhhhhe;->b006Fo006F006F006F006F006F006F006Fo(Ljava/lang/String;ILjava/math/BigDecimal;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getAmountInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->addBalance(Ljava/math/BigDecimal;)V

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006F006F006F006F006F006F006Fo(Ljava/lang/String;ILjava/math/BigDecimal;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    sget v1, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    sget v0, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    sget v1, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sput v0, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    :cond_1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    new-instance v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    const-string v0, "-,+*\\{zY\u0010\u000f"

    const/16 v4, 0x67

    const/16 v5, 0x64

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, ">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v9, 0x5b

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luuuuuu/pqpppq;->bkkk006B006B006Bkkkk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p3}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method public boo006F006F006F006F006F006F006Fo()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/hhhhhe$1;

    sget v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    sget v2, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/hhhhhe$1;-><init>(Luuuuuu/hhhhhe;)V

    sget v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    sget v2, Luuuuuu/hhhhhe;->bw007700770077w007700770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhhhe;->b0077007700770077w007700770077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhhhhe;->b006Foo006F006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hhhhhe;->b0077w00770077w007700770077w:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/hhhhhe;->bwwww0077007700770077w:I

    :cond_0
    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
