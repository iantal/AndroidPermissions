.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0070007000700070ppp00700070:I = 0x1

.field public static b0070p00700070ppp00700070:I = 0x61

.field public static bp007000700070ppp00700070:I = 0x0

.field public static bpppp0070pp00700070:I = 0x2


# instance fields
.field public final synthetic bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006Fo006Fo006F006Foo()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static booo006F006Fo006F006Foo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$900(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$902(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/qllqlq;

    move-result-object v0

    invoke-virtual {v0, p3}, Luuuuuu/qllqlq;->b006Fooo006Fooo006Fo(I)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->MISSING_FUTURE_DATE_TRANSACTION:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->b0070p00700070ppp00700070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->booo006F006Fo006F006Foo()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpppp0070pp00700070:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->b0070p00700070ppp00700070:I

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bp007000700070ppp00700070:I

    :pswitch_0
    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/qllqlq;

    move-result-object v0

    invoke-virtual {v0, p3}, Luuuuuu/qllqlq;->b006Fooo006Fooo006Fo(I)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->b0070p00700070ppp00700070:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->b0070007000700070ppp00700070:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->b0070p00700070ppp00700070:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpppp0070pp00700070:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bp007000700070ppp00700070:I

    if-eq v0, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->b006F006F006Fo006Fo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->b0070p00700070ppp00700070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->b006F006F006Fo006Fo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bp007000700070ppp00700070:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/llqqll$qlqqll;

    move-result-object v0

    const-class v4, Luuuuuu/llqqll$qlqqll;

    const-string v5, "5A@\u007f~\u0004\u0013;:yx}\r5tsx\u00080/"

    const/16 v6, 0xd5

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$1000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;->bpp00700070ppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getFinancialOverviewData()Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v0

    invoke-static {v3, v1, v4, v5, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
