.class public Luuuuuu/nnnntn$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnntn$5;->b00700070p007000700070p00700070p(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnntn$5$1"
.end annotation


# static fields
.field public static b006F006Fo006F006F006F006Foo:I = 0x1

.field public static b006Foo006F006F006F006Foo:I = 0x11

.field public static bo006Fo006F006F006F006Foo:I = 0x0

.field public static boo006F006F006F006F006Foo:I = 0x2


# instance fields
.field public final synthetic b006F006F006Fo006F006F006Foo:Luuuuuu/nnnntn$5;

.field public final synthetic booo006F006F006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;


# direct methods
.method public constructor <init>(Luuuuuu/nnnntn$5;Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnntn$5$1;->b006F006F006Fo006F006F006Foo:Luuuuuu/nnnntn$5;

    iput-object p2, p0, Luuuuuu/nnnntn$5$1;->booo006F006F006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i00690069ii0069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii006900690069ii0069i0069()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public b0069i006900690069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/nnnntn$5$1;->b006F006F006Fo006F006F006Foo:Luuuuuu/nnnntn$5;

    sget v1, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    sget v2, Luuuuuu/nnnntn$5$1;->b006F006Fo006F006F006F006Foo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnntn$5$1;->boo006F006F006F006F006Foo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$5$1;->bii006900690069ii0069i0069()I

    move-result v1

    sput v1, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    :pswitch_0
    iget-object v0, v0, Luuuuuu/nnnntn$5;->boooo006F006F006Foo:Luuuuuu/nnnntn;

    const-class v1, Luuuuuu/nnnntn;

    const-string v2, "\u0012^]bdZY^`VUZ\\\u000cQPUWMLQS\u0003HGLN}CBGI"

    const/16 v3, 0x50

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnnntn;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/nnnntn$5$1;->booo006F006F006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {p1, v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->updateAccountTransactionsAndBalance(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setLastTransactionTimestamp(J)V

    iget-object v0, p0, Luuuuuu/nnnntn$5$1;->b006F006F006Fo006F006F006Foo:Luuuuuu/nnnntn$5;

    iget-object v1, v0, Luuuuuu/nnnntn$5;->bo006Foo006F006F006Foo:Luuuuuu/fmfmfm;

    sget v0, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    sget v2, Luuuuuu/nnnntn$5$1;->b006F006Fo006F006F006F006Foo:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$5$1;->b00690069i00690069ii0069i0069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$5$1;->boo006F006F006F006F006Foo:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$5$1;->bii006900690069ii0069i0069()I

    move-result v2

    sput v2, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    :cond_0
    sget v2, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    sget v3, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    sget v4, Luuuuuu/nnnntn$5$1;->b006F006Fo006F006F006F006Foo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$5$1;->boo006F006F006F006F006Foo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnnntn$5$1;->bii006900690069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    const/16 v3, 0x1c

    sput v3, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    :pswitch_1
    mul-int/2addr v0, v2

    sget v2, Luuuuuu/nnnntn$5$1;->boo006F006F006F006F006Foo:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x19

    sput v0, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$5$1;->bii006900690069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    :cond_1
    iget-object v0, p0, Luuuuuu/nnnntn$5$1;->b006F006F006Fo006F006F006Foo:Luuuuuu/nnnntn$5;

    iget-object v0, v0, Luuuuuu/nnnntn$5;->boooo006F006F006Foo:Luuuuuu/nnnntn;

    const-class v2, Luuuuuu/nnnntn;

    const-string v3, "\u0018dchj`_df\u0016[Z_a\u0011VUZ\\\u000cQPUW\u0007LKPR"

    const/16 v4, 0xaf

    const/16 v5, 0x1a

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Luuuuuu/nnnntn;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Luuuuuu/fmfmfm;->bp0070007000700070pppp0070(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/nnnntn$5$1;->b006F006F006Fo006F006F006Foo:Luuuuuu/nnnntn$5;

    iget-object v0, v0, Luuuuuu/nnnntn$5;->b006Fooo006F006F006Foo:Luuuuuu/nnnntn$nttnnn;

    invoke-interface {v0}, Luuuuuu/nnnntn$nttnnn;->bi0069i0069iii0069i0069()V

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 4

    sget v0, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    sget v1, Luuuuuu/nnnntn$5$1;->b006F006Fo006F006F006F006Foo:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$5$1;->b00690069i00690069ii0069i0069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$5$1;->boo006F006F006F006F006Foo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    const/4 v2, 0x2

    sput v2, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$5$1;->boo006F006F006F006F006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnnntn$5$1;->bii006900690069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$5$1;->bii006900690069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    :pswitch_1
    sget v0, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    sget v1, Luuuuuu/nnnntn$5$1;->b006F006Fo006F006F006F006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$5$1;->boo006F006F006F006F006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    sget v1, Luuuuuu/nnnntn$5$1;->b006F006Fo006F006F006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$5$1;->boo006F006F006F006F006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$5$1;->bii006900690069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    :cond_0
    invoke-static {}, Luuuuuu/nnnntn$5$1;->bii006900690069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$5$1;->b006Foo006F006F006F006Foo:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/nnnntn$5$1;->bo006Fo006F006F006F006Foo:I

    :pswitch_2
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Luuuuuu/nnnntn$5$1;->b0069i006900690069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
