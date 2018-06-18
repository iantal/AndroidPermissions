.class public Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;
.super Lat/spardat/bcrmobile/activity/click24/e;


# instance fields
.field private g:Lat/spardat/bcrmobile/a/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->g:Lat/spardat/bcrmobile/a/b/a/a/c;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->g()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAccountModel;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAccountModel;->getValidAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f070164

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->g()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAccountModel;->getValidAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->B:Z

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "payer_account_model"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->g:Lat/spardat/bcrmobile/a/b/a/a/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity$1;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move v5, p1

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->g:Lat/spardat/bcrmobile/a/b/a/a/c;

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->g:Lat/spardat/bcrmobile/a/b/a/a/c;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070113

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070281

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->d(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->g:Lat/spardat/bcrmobile/a/b/a/a/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/e;->onDestroy()V

    return-void
.end method
