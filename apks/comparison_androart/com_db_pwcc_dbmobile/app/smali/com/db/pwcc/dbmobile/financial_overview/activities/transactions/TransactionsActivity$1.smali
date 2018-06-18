.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006800680068hhhh:I = 0x1

.field public static b0068hh0068hhh:I = 0x0

.field public static bh00680068hhhh:I = 0x58

.field public static bh0068h0068hhh:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00680068h0068hhh()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bhhh0068hhh()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Luuuuuu/qqlqql;

    invoke-interface {v0}, Luuuuuu/qqlqql;->getTransactions()Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005\u0017\u0018\u0017\"\'\u001f$.\u0017\u0011"

    const/16 v5, 0x47

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v9, 0xba

    const/16 v10, 0xb4

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

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

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->newInstance()Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    move-result-object v5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_search_fragment_placeholder:I

    const-class v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v6, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const-string v0, ";,\'7\'+\u00111%-#!"

    const/16 v1, 0x1c

    const/4 v7, 0x4

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\\ponm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c["

    const/16 v10, 0x2c

    const/16 v11, 0xa5

    const/4 v12, 0x1

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v0

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->setData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luuuuuu/nnnonn;

    invoke-direct {v0}, Luuuuuu/nnnonn;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->bh00680068hhhh:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->b006800680068hhhh:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->bhhh0068hhh()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->bh00680068hhhh:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->b006800680068hhhh:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->bh00680068hhhh:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->b006800680068hhhh:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->bh00680068hhhh:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->bh0068h0068hhh:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->b0068hh0068hhh:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x58

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->bh00680068hhhh:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->b00680068h0068hhh()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->b0068hh0068hhh:I

    :cond_2
    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->search_transactions:I

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Luuuuuu/nnnonn;->b006Bk006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/support/v4/app/FragmentManager;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;)V

    invoke-virtual {v0, v1}, Luuuuuu/nnnonn;->b006B006B006Bkkk006B006Bk006B(Luuuuuu/nnnonn$ononnn;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;Z)V

    goto/16 :goto_0

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
