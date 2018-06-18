.class public Luuuuuu/nnnntn$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvpv$ppvvpv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnntn$4;->bi0069i00690069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnntn$4$1"
.end annotation


# static fields
.field public static b006F006F006F006Fo006F006Foo:I = 0x0

.field public static b006Fo006F006Fo006F006Foo:I = 0x1

.field public static bo006F006F006Fo006F006Foo:I = 0x2

.field public static boo006F006Fo006F006Foo:I = 0x14


# instance fields
.field public final synthetic b006F006Fo006Fo006F006Foo:Luuuuuu/fmfmff;

.field public final synthetic b006Foo006Fo006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/Account;

.field public final synthetic bo006Fo006Fo006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

.field public final synthetic booo006Fo006F006Foo:Luuuuuu/nnnntn$4;


# direct methods
.method public constructor <init>(Luuuuuu/nnnntn$4;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Luuuuuu/fmfmff;Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnntn$4$1;->booo006Fo006F006Foo:Luuuuuu/nnnntn$4;

    iput-object p2, p0, Luuuuuu/nnnntn$4$1;->bo006Fo006Fo006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iput-object p3, p0, Luuuuuu/nnnntn$4$1;->b006F006Fo006Fo006F006Foo:Luuuuuu/fmfmff;

    iput-object p4, p0, Luuuuuu/nnnntn$4$1;->b006Foo006Fo006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069ii0069ii0069i0069()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bii0069i0069ii0069i0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00700070p007000700070p00700070p(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4$1;->bo006F006F006Fo006F006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    :cond_0
    iget-object v0, p0, Luuuuuu/nnnntn$4$1;->bo006Fo006Fo006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setAccountTransactionsData(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V

    iget-object v0, p0, Luuuuuu/nnnntn$4$1;->bo006Fo006Fo006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setLastTransactionTimestamp(J)V

    iget-object v0, p0, Luuuuuu/nnnntn$4$1;->booo006Fo006F006Foo:Luuuuuu/nnnntn$4;

    iget-object v1, v0, Luuuuuu/nnnntn$4;->b006F006Fooo006F006Foo:Luuuuuu/fmfmfm;

    sget v0, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    sget v2, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/nnnntn$4$1;->bo006F006F006Fo006F006Foo:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    sget v0, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    sget v2, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/nnnntn$4$1;->bo006F006F006Fo006F006Foo:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    :pswitch_0
    iget-object v2, p0, Luuuuuu/nnnntn$4$1;->bo006Fo006Fo006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iget-object v0, p0, Luuuuuu/nnnntn$4$1;->booo006Fo006F006Foo:Luuuuuu/nnnntn$4;

    iget-object v0, v0, Luuuuuu/nnnntn$4;->b006Foooo006F006Foo:Luuuuuu/nnnntn;

    sget v3, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    sget v4, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->bo006F006F006Fo006F006Foo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sput v7, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    :pswitch_1
    const-class v3, Luuuuuu/nnnntn;

    const-string v4, "jr:;BFw?@GKCDKOGHOS\u0005LMTX\nQRY]"

    const/16 v5, 0xac

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Luuuuuu/nnnntn;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Luuuuuu/fmfmfm;->bp0070007000700070pppp0070(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/nnnntn$4$1;->b006F006Fo006Fo006F006Foo:Luuuuuu/fmfmff;

    iget-object v1, p0, Luuuuuu/nnnntn$4$1;->b006Foo006Fo006F006Foo:Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luuuuuu/fmfmff;->bpp00700070p00700070pp0070(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bp0070p007000700070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const-class v0, Luuuuuu/nnnntn;

    const-string v1, "B\u000f\u000e\u0013\u0015DC\t\u0008\r\u000f>\u0004\u0003\u0008\n9~}\u0003\u00054yx}\u007f"

    const/16 v2, 0x20

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    sget v2, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnntn$4$1;->bo006F006F006Fo006F006Foo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v1

    sput v1, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v1

    sput v1, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    :pswitch_0
    const-string v1, "Oiprjh#iftsgkc\u001bna]\u0017fgY T`_ZSQ\u000c_\\JVZGHXLQOS\r"

    const/16 v2, 0xba

    sget v3, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    sget v4, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->bo006F006F006Fo006F006Foo:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/nnnntn$4$1;->bii0069i0069ii0069i0069()I

    move-result v4

    if-eq v3, v4, :cond_2

    sget v3, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    sget v4, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->bo006F006F006Fo006F006Foo:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    if-eq v3, v4, :cond_1

    sget v3, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    sget v4, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->bo006F006F006Fo006F006Foo:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    :cond_0
    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$4$1;->b006F006F006F006Fo006F006Foo:I

    :cond_1
    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$4$1;->boo006F006Fo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4$1;->b00690069ii0069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$4$1;->b006Fo006F006Fo006F006Foo:I

    :cond_2
    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "g}~\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    const/16 v6, 0xab

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/rvvvrv;->b0071qqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method
