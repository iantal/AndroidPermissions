.class public Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "template_list"

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lat/spardat/bcrmobile/e/m;->a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "STANDARD_TEMPLATE_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payment_type"

    const-string v1, "BILL_PAYMENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0053

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0054

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f03000f

    invoke-virtual {v3, v5, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v3, 0x7f0700e5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f020092

    invoke-virtual {v0, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f0b004d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v0, p0, v3}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b004c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "selected_payment_templates"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v9, [I

    const/4 v3, 0x3

    aput v3, v2, v8

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v1

    aget v2, v1, v8

    aget v3, v1, v8

    aget v6, v1, v8

    aget v1, v1, v8

    invoke-virtual {v5, v2, v3, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v1, 0x7f0200d4

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030070

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const v2, 0x7f0b01c5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->getTemplateId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v9, :cond_3

    const v2, 0x7f0200a0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    const v2, 0x7f02009a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f0b00a8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const v0, 0x7f0b002e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0034

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0700c7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method
