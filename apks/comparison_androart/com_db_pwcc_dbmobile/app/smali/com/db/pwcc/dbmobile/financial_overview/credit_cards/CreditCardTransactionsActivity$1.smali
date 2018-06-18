.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006B006B006Bk006B006Bk:I = 0x17

.field public static b006Bkk006B006B006Bk:I = 0x1

.field public static bkkk006B006B006Bk:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006B006B006Bk()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bk006Bk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Luuuuuu/eeeehe;

    invoke-interface {v0}, Luuuuuu/eeeehe;->getTransactions()Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006Bkk006B006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006B006Bk006B006Bk:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->bk006Bk006B006B006Bk()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->bkkk006B006B006Bk:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006Bk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006Bk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->bkkk006B006B006Bk:I

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->getBookedTransactions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->newInstance()Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    move-result-object v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006B006Bk006B006Bk:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006Bkk006B006B006Bk:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006B006Bk006B006Bk:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->bk006Bk006B006B006Bk()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->bkkk006B006B006Bk:I

    if-eq v5, v6, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006Bk006B006B006Bk()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->b006B006B006Bk006B006Bk:I

    const/16 v5, 0x1c

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->bkkk006B006B006Bk:I

    :cond_3
    invoke-static {v4, v3, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;Landroid/support/v4/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-static {v4}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->setData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luuuuuu/nnnonn;

    invoke-direct {v0}, Luuuuuu/nnnonn;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;)Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->search_transactions:I

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Luuuuuu/nnnonn;->b006Bk006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_0
.end method
