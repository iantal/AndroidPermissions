.class public Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Lat/spardat/bcrmobile/a/b/a/b;

.field private d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->c:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->e:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->f:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->h:I

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;ILandroid/view/View;Landroid/widget/ScrollView;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x16d

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    move v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroid/widget/ScrollView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v7, v1, v11

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;ILandroid/view/View;Landroid/widget/ScrollView;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLoadMoreTransactionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0045

    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p3, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/k;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {v2, p0, v1, v3}, Lat/spardat/bcrmobile/view/layout/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    invoke-virtual {p4}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLoadMoreTransactionsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const v0, 0x7f0b0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountUnitCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountUnitCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v7}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountQuotation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountQuotation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v7}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const-string v3, " "

    aput-object v3, v4, v7

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountTotalValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountTotalValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v7}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const-string v4, " "

    aput-object v4, v5, v7

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountReportingDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountReportingDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v5, Lat/spardat/bcrmobile/view/widget/a;

    const v6, 0x7f0701ad

    invoke-direct {v5, p0, v6, v1}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Lat/spardat/bcrmobile/view/widget/a;

    const v6, 0x7f0702be

    invoke-direct {v1, p0, v6, v3}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v6, 0x7f0701ae

    invoke-direct {v3, p0, v6, v4}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v6, 0x7f070271

    invoke-direct {v4, p0, v6, v2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;)V
    .locals 5

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountFundName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->g()V

    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->E:I

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->h:I

    return v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->h:I

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;

    invoke-direct {v4, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lat/spardat/bcrmobile/view/widget/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->h:I

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->E:I

    div-int/lit8 v5, v1, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/widget/d;-><init>(Landroid/content/Context;IILat/spardat/bcrmobile/view/widget/m;I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->l()V

    goto :goto_1
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->E:I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->g:Ljava/lang/String;

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->f:Landroid/view/View;

    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$1;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->DEFAULT:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->c:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->c:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->g()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->c:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
