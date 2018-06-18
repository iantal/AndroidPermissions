.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070pp007000700070pp:I = 0x1

.field public static bp0070pp007000700070pp:I = 0x49

.field public static bpp0070p007000700070pp:I = 0x2


# instance fields
.field public final synthetic b0070ppp007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b0070ppp007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booooo006Foooo()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b0070ppp007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/qllqlq;

    move-result-object v0

    invoke-virtual {v0, p3}, Luuuuuu/qllqlq;->b006Fooo006Fooo006Fo(I)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->bp0070pp007000700070pp:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b00700070pp007000700070pp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->bpp0070p007000700070pp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->booooo006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->bp0070pp007000700070pp:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->booooo006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b00700070pp007000700070pp:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->bp0070pp007000700070pp:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b00700070pp007000700070pp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->bpp0070p007000700070pp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->bp0070pp007000700070pp:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->booooo006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b00700070pp007000700070pp:I

    :pswitch_0
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b0070ppp007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b0070ppp007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b0070ppp007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v0

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "-yx}\r54srw\u0007ons\u0003+*)(\'"

    const/16 v6, 0xb4

    invoke-static {v2, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b0070ppp007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v1

    const-class v2, Luuuuuu/yyhhhy;

    const-string v6, "\u000b\u0017VUZiRQVe\u000eMLQ`\t\u0008\u0007\u0006\u0005"

    const/16 v7, 0xd6

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;->b0070ppp007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getFinancialOverviewData()Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v2

    invoke-static {v5, v3, v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->startActivity(Landroid/content/Intent;)V

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
