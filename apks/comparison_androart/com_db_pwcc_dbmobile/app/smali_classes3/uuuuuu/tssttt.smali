.class public Luuuuuu/tssttt;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvpv;
.implements Luuuuuu/vvpvpv$ppvvpv;


# static fields
.field public static b006E006En006E006E006E006Enn:I = 0x2

.field public static b006Enn006E006E006E006Enn:I = 0x0

.field public static bn006En006E006E006E006Enn:I = 0x1

.field public static bn006Enn006E006E006Enn:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static bnnn006E006E006E006Enn:I = 0x25


# instance fields
.field private final b006E006E006En006E006E006Enn:Luuuuuu/fmfmff;

.field private b006E006Enn006E006E006Enn:Ljava/lang/String;

.field private b006En006En006E006E006Enn:Ljava/lang/String;

.field public bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

.field private bnn006En006E006E006Enn:Luuuuuu/vvpvpv$ppvvpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v1, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v2, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luuuuuu/tssttt;->bn006Enn006E006E006Enn:Ljava/util/Map;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/fmfmff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/tssttt;->b006E006E006En006E006E006Enn:Luuuuuu/fmfmff;

    return-void
.end method

.method public static b006Bkk006B006Bk006B006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006B006Bk006B006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkk006B006Bk006B006Bkk()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b006B006B006Bk006Bk006B006Bkk(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 5

    iget-object v0, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    if-nez v0, :cond_2

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;-><init>(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V

    iput-object v0, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    iget-object v0, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->setBookedTransactions(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v3, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v2

    sput v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v2

    sput v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v2

    sget v3, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v4, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/tssttt;->bk006Bk006B006Bk006B006Bkk()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v3

    sput v3, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    const/16 v3, 0x34

    sput v3, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :pswitch_0
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOpeningBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->setAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    iget-object v1, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setOpeningBalanceInBaseCurrency(Ljava/math/BigDecimal;)V

    iget-object v0, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getQueuedTransactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->setQueuedTransactions(Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006B006Bk006B006Bk006B006Bkk(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v2, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x21

    sput v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LMNO\u0004%&\u0007?@"

    const/16 v2, 0xd4

    const/16 v3, 0x82

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "ey1065ts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v6, 0x7c

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v3, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/tssttt;->bk006Bk006B006Bk006B006Bkk()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v2, v3, :cond_4

    const/16 v2, 0x4e

    sput v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v2

    sput v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_4
    invoke-static {v1, v0, v9}, Luuuuuu/pqpppq;->bkkk006B006B006Bkkkk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b006Bk006B006B006Bk006B006Bkk(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Luuuuuu/tssttt;->bn006Enn006E006E006Enn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v2, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_0
    if-eqz v0, :cond_2

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v2, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    sput v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_1
    iget-object v1, p0, Luuuuuu/tssttt;->b006E006E006En006E006E006Enn:Luuuuuu/fmfmff;

    invoke-virtual {v1, v0}, Luuuuuu/fmfmff;->b0070pp0070p00700070pp0070(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b00700070p007000700070p00700070p(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->isMaxResultsReached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Luuuuuu/tssttt;->bkk006B006B006Bk006B006Bkk(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/tssttt;->b006B006B006Bk006Bk006B006Bkk(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V

    iget-object v0, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->setMaxResultsReached(Z)V

    iget-object v0, p0, Luuuuuu/tssttt;->bnn006En006E006E006Enn:Luuuuuu/vvpvpv$ppvvpv;

    iget-object v1, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-interface {v0, v1}, Luuuuuu/vvpvpv$ppvvpv;->b00700070p007000700070p00700070p(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V

    sget v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v1, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->b006Bkk006B006Bk006B006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x4c

    sput v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_2
    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    goto :goto_0
.end method

.method public b0070p0070007000700070p00700070p(Luuuuuu/vvpvpv$ppvvpv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Luuuuuu/vvpvpv$ppvvpv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Luuuuuu/tssttt;->bnn006En006E006E006Enn:Luuuuuu/vvpvpv$ppvvpv;

    sget v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v1, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/tssttt;->bn006E006En006E006E006Enn:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    iput-object p2, p0, Luuuuuu/tssttt;->b006E006Enn006E006E006Enn:Ljava/lang/String;

    iput-object p4, p0, Luuuuuu/tssttt;->b006En006En006E006E006Enn:Ljava/lang/String;

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sget v1, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x16

    sput v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_1
    invoke-virtual {p0, p3}, Luuuuuu/tssttt;->bk006B006B006B006Bk006B006Bkk(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/tssttt;->b006E006E006En006E006E006Enn:Luuuuuu/fmfmff;

    invoke-virtual {v0, p0, p2, p3, p4}, Luuuuuu/fmfmff;->b0070p0070007000700070p00700070p(Luuuuuu/vvpvpv$ppvvpv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bk006B006B006B006Bk006B006Bkk(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->b0070ppp00700070pppp()Luuuuuu/yyyyhh;

    move-result-object v0

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->b006Bkk006B006Bk006B006Bkk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_0
    sget-object v1, Luuuuuu/tssttt;->bn006Enn006E006E006Enn:Ljava/util/Map;

    iget-object v2, p0, Luuuuuu/tssttt;->b006E006Enn006E006E006Enn:Ljava/lang/String;

    sget-object v3, Luuuuuu/lolllo;->b0071qqqq0071qq0071:Luuuuuu/lolllo;

    iget-object v4, p0, Luuuuuu/tssttt;->b006En006En006E006E006Enn:Ljava/lang/String;

    invoke-static {p1, v4}, Luuuuuu/mmmfff;->bp007000700070p00700070pp0070(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    sget v5, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v6, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x33

    sput v5, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v5

    sput v5, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :pswitch_0
    iget-object v5, p0, Luuuuuu/tssttt;->b006E006Enn006E006E006Enn:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Luuuuuu/yyyyhh;->bp007000700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006B006B006Bk006B006Bkk(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Luuuuuu/tssttt;->b006B006Bk006B006Bk006B006Bkk(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/tssttt;->b006B006B006Bk006Bk006B006Bkk(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v3, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/tssttt;->bk006Bk006B006Bk006B006Bkk()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v3, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x53

    sput v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v2

    sput v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :pswitch_0
    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v2

    sput v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_1
    invoke-virtual {p0, v1}, Luuuuuu/tssttt;->bk006B006B006B006Bk006B006Bkk(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/tssttt;->b006E006E006En006E006E006Enn:Luuuuuu/fmfmff;

    iget-object v2, p0, Luuuuuu/tssttt;->b006E006Enn006E006E006Enn:Ljava/lang/String;

    iget-object v3, p0, Luuuuuu/tssttt;->b006En006En006E006E006Enn:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1, v3}, Luuuuuu/fmfmff;->b0070p0070007000700070p00700070p(Luuuuuu/vvpvpv$ppvvpv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp00700070007000700070p00700070p(Luuuuuu/vvpvpv$ppvvpv;Ljava/lang/String;)V
    .locals 2
    .param p1    # Luuuuuu/vvpvpv$ppvvpv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v1, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/tssttt;->b006E006E006En006E006E006Enn:Luuuuuu/fmfmff;

    invoke-virtual {v0, p1, p2}, Luuuuuu/fmfmff;->bp00700070007000700070p00700070p(Luuuuuu/vvpvpv$ppvvpv;Ljava/lang/String;)V

    sget v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v1, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tssttt;->bk006Bk006B006Bk006B006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070p007000700070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/tssttt;->bnn006En006E006E006Enn:Luuuuuu/vvpvpv$ppvvpv;

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v2, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v2, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_0
    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :cond_1
    invoke-interface {v0, p1}, Luuuuuu/vvpvpv$ppvvpv;->bp0070p007000700070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void
.end method

.method public bpp0070007000700070p00700070p(Luuuuuu/vvpvpv$ppvvpv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Luuuuuu/vvpvpv$ppvvpv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvpvpv$ppvvpv;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/tssttt;->b006E006E006En006E006E006Enn:Luuuuuu/fmfmff;

    sget v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v2, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/tssttt;->bkkk006B006Bk006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    const/16 v1, 0x9

    sget v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    sget v3, Luuuuuu/tssttt;->bn006En006E006E006E006Enn:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tssttt;->b006E006En006E006E006E006Enn:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4a

    sput v2, Luuuuuu/tssttt;->bnnn006E006E006E006Enn:I

    const/16 v2, 0x2f

    sput v2, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :pswitch_0
    sput v1, Luuuuuu/tssttt;->b006Enn006E006E006E006Enn:I

    :pswitch_1
    invoke-virtual {v0, p1, p2, p3}, Luuuuuu/fmfmff;->bpp0070007000700070p00700070p(Luuuuuu/vvpvpv$ppvvpv;Ljava/lang/String;Ljava/util/Map;)V

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
