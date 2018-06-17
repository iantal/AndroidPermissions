.class public Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Lat/spardat/bcrmobile/view/layout/a/j;


# instance fields
.field private c:Landroid/view/View;

.field private d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lat/spardat/bcrmobile/a/b/a/a/t;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->c:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->e:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/t;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->g()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lat/spardat/bcrmobile/e/m;->a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->e:Ljava/util/List;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->e:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b01be

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "payment_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v4, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BookMark template list for payment type- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "BILL_PAYMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0700a4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v1, 0x7f0b01bf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0b01c0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b01c1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/i;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->e:Ljava/util/List;

    invoke-direct {v2, p0, v3, p0, v7}, Lat/spardat/bcrmobile/view/layout/a/i;-><init>(Landroid/content/Context;Ljava/util/List;Lat/spardat/bcrmobile/view/layout/a/j;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->g()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->B:Z

    return v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "STANDARD_TEMPLATE_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "bookmark_template_item"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->setContentView(I)V

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0702ac

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f020092

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v2, p0, v3}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "STANDARD_TEMPLATE_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->g:Ljava/lang/String;

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v2, "template_list"

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;

    if-nez v0, :cond_1

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity$1;

    const v2, 0x7f0701e9

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/t;

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/t;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/t;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
