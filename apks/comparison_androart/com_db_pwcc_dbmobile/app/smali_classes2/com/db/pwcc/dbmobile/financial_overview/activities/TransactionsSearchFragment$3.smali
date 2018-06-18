.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;
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
.field public static b007000700070p007000700070pp:I = 0x0

.field public static b0070pp0070007000700070pp:I = 0x2

.field public static bp00700070p007000700070pp:I = 0x3e

.field public static bppp0070007000700070pp:I = 0x1


# instance fields
.field public final synthetic b0070p0070p007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b0070p0070p007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foooo006Foooo()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bo006Fooo006Foooo()I
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b0070p0070p007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/qqqqlq;

    move-result-object v0

    invoke-virtual {v0, p3}, Luuuuuu/qqqqlq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b0070p0070p007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b0070p0070p007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b0070p0070p007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v1

    const-class v2, Luuuuuu/yyhhhy;

    const-string v5, " .opw\tst{\r7xy\u0001\u0012<=>?@"

    const/16 v6, 0xe8

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b0070p0070p007000700070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;

    move-result-object v2

    const-class v5, Luuuuuu/yyhhhy;

    const-string v6, "\u007fLKP_\u0008\u0007FEJYBAFU}|{zy"

    const/16 v7, 0x18

    const/16 v8, 0x35

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->bp00700070p007000700070pp:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->bo006Fooo006Foooo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b0070pp0070007000700070pp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->bp00700070p007000700070pp:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b007000700070p007000700070pp:I

    :pswitch_0
    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->bp00700070p007000700070pp:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->bppp0070007000700070pp:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->bp00700070p007000700070pp:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b0070pp0070007000700070pp:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b007000700070p007000700070pp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b006Foooo006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->bp00700070p007000700070pp:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;->b007000700070p007000700070pp:I

    :cond_0
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
.end method
