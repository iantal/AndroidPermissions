.class public Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/os/Handler;

.field private g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lat/spardat/bcrmobile/a/b/a/b;

.field private j:Lat/spardat/bcrmobile/a/b/a/b;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->f:Landroid/os/Handler;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->i:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$4;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->k:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0034

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v0, :cond_0

    new-array v0, v8, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_QUICK_PAYMENTS:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;Z)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v8, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    new-instance v3, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;

    invoke-direct {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;-><init>()V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountAlias(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountSaldo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountCurrency(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountIban(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountInternalId(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v3

    sget-object v4, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    if-ne v3, v4, :cond_1

    new-instance v3, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;

    invoke-direct {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;-><init>()V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountAlias(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountSaldo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountCurrency(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountIban(Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->setAccountInternalId(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    const v2, 0x7f0b0031

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f03003b

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    const v2, 0x7f0200a0

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_3
    const v2, 0x7f0b0112

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0020

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0x18

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v7, v12

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/rapidtransfer/RapidTransferAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v7, v8, v9, v12}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x1

    const-string v7, " "

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0b0110

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v10}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f0b0111

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    move-object v2, v4

    move-object v4, v2

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    const v2, 0x7f020099

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    const v2, 0x7f02009a

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static/range {p2 .. p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_5
    invoke-direct/range {p0 .. p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c(Z)V

    return-void

    :cond_e
    const v1, 0x7f070164

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Ljava/lang/String;)V

    goto :goto_5
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object p1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Z)V

    return-void
.end method

.method private b(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V
    .locals 2

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->i:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_QUICK_PAYMENTS:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;Z)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->i:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->i:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v8, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->l:Ljava/lang/Runnable;

    const v2, 0x7f070333

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c(Z)V

    return-void
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->B:Z

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->B:Z

    return v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b001d

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    const v1, 0x7f0b0032

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->b(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->b(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->f:Landroid/os/Handler;

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070119

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0701ac

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b001d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->h:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "task_status"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "filter_constant"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->f(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->i:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
