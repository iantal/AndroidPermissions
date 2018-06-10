.class public Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lat/spardat/bcrmobile/a/b/e/a;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->d:Lat/spardat/bcrmobile/a/b/e/a;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->e:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;)V
    .locals 14

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_6

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/g;

    const v1, 0x7f070253

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lat/spardat/bcrmobile/view/layout/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f070255

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPayerIBAN()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [I

    invoke-virtual/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lat/spardat/bcrmobile/view/layout/a/g;

    const v0, 0x7f07024c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lat/spardat/bcrmobile/view/layout/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPayeeName()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    const v0, 0x7f07024f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPayeeIBAN()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    const v0, 0x7f07024e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPayeeBank()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lat/spardat/bcrmobile/view/layout/a/g;

    const v0, 0x7f070123

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lat/spardat/bcrmobile/view/layout/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPaymentAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v1, v3}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, " "

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0700a5

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [I

    const v0, 0x7f090018

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v10, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    const v0, 0x7f07028a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->c:Ljava/lang/String;

    new-array v10, v4, [I

    move v8, v4

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    const v0, 0x7f070256

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPaymentDetails()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getCNP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0700f9

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getCNP()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    :cond_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getBudgetCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getBudgetCode()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    :cond_1
    sget-object v0, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getProcessingDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0701a1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getSubmissionDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f07011b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    const v0, 0x7f0702c6

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getVoucherId()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    const v0, 0x7f07025a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPaymentReference()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    const v0, 0x7f0702b1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getTransactionChannel()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getAdditionalInformation()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [I

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPaymentFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->getPaymentFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/g;

    const v1, 0x7f0700c5

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lat/spardat/bcrmobile/view/layout/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v11, v3

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lat/spardat/bcrmobile/b/a/f;->D:Lat/spardat/bcrmobile/b/a/f;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->getType()Lat/spardat/bcrmobile/b/a/f;

    move-result-object v6

    if-ne v5, v6, :cond_3

    sget-object v5, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ne v11, v5, :cond_4

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->getCaption()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [I

    invoke-virtual/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    :goto_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    :cond_3
    sget-object v5, Lat/spardat/bcrmobile/b/a/f;->N:Lat/spardat/bcrmobile/b/a/f;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->getType()Lat/spardat/bcrmobile/b/a/f;

    move-result-object v6

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->getCaption()Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [I

    move-object v5, v0

    move-object v7, v2

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lat/spardat/bcrmobile/view/layout/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ[I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->e:Landroid/view/View;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->e:Landroid/view/View;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_order_status_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "payment_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->c:Ljava/lang/String;

    const v0, 0x7f0b0177

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b002e

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->e:Landroid/view/View;

    const v1, 0x7f0b0179

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f070238

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "order_status_id"

    aput-object v1, v0, v5

    const-string v1, "_"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;

    if-nez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity$1;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, p0, v1, v3}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->d:Lat/spardat/bcrmobile/a/b/e/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->d:Lat/spardat/bcrmobile/a/b/e/a;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/e/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->d:Lat/spardat/bcrmobile/a/b/e/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
