.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0070007000700070p00700070pp:I = 0x1

.field public static b0070p00700070p00700070pp:I = 0x55

.field public static bp007000700070p00700070pp:I = 0x0

.field public static bpppp007000700070pp:I = 0x2


# instance fields
.field public final synthetic bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006Fooooo()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b0070p00700070p00700070pp:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b0070007000700070p00700070pp:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b0070p00700070p00700070pp:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpppp007000700070pp:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bp007000700070p00700070pp:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b0070p00700070p00700070pp:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b006F006F006F006F006Fooooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bp007000700070p00700070pp:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v0

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "\u0013abiz%fgn\u007f*kls\u0005/0123"

    const/16 v3, 0x18

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;-><init>()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v0

    const-class v2, Luuuuuu/yyhhhy;

    const-string v3, "\u0016bafu\u001e\u001d\\[`oXW\\k\u0014\u0013\u0012\u0011\u0010"

    const/16 v4, 0x6e

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->setBaseCurrency(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v0

    const-class v3, Luuuuuu/yyhhhy;

    const-string v4, "y\u0006\u0005\u0004CBGV?>CRzyxwv"

    const/16 v5, 0xcc

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->notifyCreditCardAdapter(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/qllqlq;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b0070p00700070p00700070pp:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b0070007000700070p00700070pp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpppp007000700070pp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b006F006F006F006F006Fooooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b0070p00700070p00700070pp:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->b006F006F006F006F006Fooooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bp007000700070p00700070pp:I

    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v0

    const-class v1, Luuuuuu/yyhhhy;

    const-string v3, "q@AHYDEL]HIPa\u000cMNUf\u0011\u0012\u0013\u0014\u0015"

    const/16 v4, 0xc6

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;->bpp00700070p00700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v1

    const-class v3, Luuuuuu/yyhhhy;

    const-string v4, "\u000f[Z_n\u0017\u0016UTYhQPUd\r\u000c\u000b\n\t"

    const/16 v5, 0x69

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->notifyCashAccountAdapter(Ljava/util/List;Ljava/lang/String;)V

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
