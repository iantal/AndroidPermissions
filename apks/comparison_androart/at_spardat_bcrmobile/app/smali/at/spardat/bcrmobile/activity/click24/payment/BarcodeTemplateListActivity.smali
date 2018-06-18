.class public Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Lat/spardat/bcrmobile/view/layout/a/e;


# instance fields
.field private c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Lat/spardat/bcrmobile/a/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->e:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/b;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateListModel;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateListModel;->getBarcodeTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->e:Landroid/view/View;

    const v2, 0x7f0b004c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/d;

    invoke-direct {v2, p0, v1, p0}, Lat/spardat/bcrmobile/view/layout/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lat/spardat/bcrmobile/view/layout/a/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->B:Z

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TEMPLATE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "barcode_scanned"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BARCODE_LIST_ERROR_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->setContentView(I)V

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000f

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "barcode_scanned"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->e:Landroid/view/View;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0700e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f020092

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->e:Landroid/view/View;

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v2, p0, v3}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity$1;

    const v2, 0x7f0701e9

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/b;

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
