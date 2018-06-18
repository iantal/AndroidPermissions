.class public Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lat/spardat/bcrmobile/a/b/a/a/e;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->c:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->e:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->g:Z

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;I)Landroid/widget/RelativeLayout;
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b00a7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/b/a/e;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/e;->getResourceIdImg()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-string v6, "BillPaymentCategoriesActivity"

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lat/spardat/bcrmobile/b/a/e;->DEFAULT:Lat/spardat/bcrmobile/b/a/e;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/e;->getResourceIdImg()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;Ljava/util/List;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput v5, v4, v0

    invoke-static {v2, v4}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v2

    aget v4, v2, v0

    aget v5, v2, v0

    aget v6, v2, v0

    aget v2, v2, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, 0x7f0200d4

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->c:Ljava/util/List;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v4, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;

    invoke-direct {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a(Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;I)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-ne v4, v7, :cond_1

    const v0, 0x7f0200a0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const v0, 0x7f020099

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f02009a

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->B:Z

    return v0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->g:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.zxing.client.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PROMPT_MESSAGE"

    const v2, 0x7f0700b9

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "language_code"

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "barcode_delay"

    const v2, 0x7f0702d9

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v1, 0xba7c0de

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const v6, 0x7f0702c8

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const v0, 0xba7c0de

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    const-string v1, "SCAN_RESULT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-string v3, "Barcode-- "

    invoke-static {v0, v3, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-string v3, "Barcode Format-- "

    invoke-static {v0, v3, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v2}, Lcom/google/zxing/client/android/b;->valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    sget-object v2, Lcom/google/zxing/client/android/b;->CODE_128:Lcom/google/zxing/client/android/b;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/google/zxing/client/android/b;->QR_CODE:Lcom/google/zxing/client/android/b;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/google/zxing/client/android/b;->MANUAL_INPUT:Lcom/google/zxing/client/android/b;

    if-ne v0, v2, :cond_4

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateListActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "barcode_scanned"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "BARCODE_LIST_ERROR_MSG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f070261

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v1, 0x7f07027d

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lat/spardat/bcrmobile/e/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.CAMERA"

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->g()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;->getTemplates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "selected_payment_templates"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentStandardTemplateListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0053

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0054

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03000f

    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v3, 0x7f0700e1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f020092

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f0b004d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity$1;

    const v3, 0x7f0b002e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0701e9

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, p0, v3, v4}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/e;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->B:Z

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v0, p0, v3}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/e;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const v0, 0x7f0b004c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v6, [I

    const/16 v4, 0xa

    aput v4, v3, v5

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v1

    aget v1, v1, v5

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v6, [I

    aput v9, v1, v5

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v0

    aget v1, v0, v5

    aget v3, v0, v5

    aget v4, v0, v5

    aget v0, v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0200d4

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f020072

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b00a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f07027d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f07027d

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v6, [I

    const/16 v4, 0xa

    aput v4, v3, v5

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v1

    aget v1, v1, v5

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v6, [I

    aput v9, v1, v5

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v0

    aget v1, v0, v5

    aget v3, v0, v5

    aget v4, v0, v5

    aget v0, v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0200d4

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f020085

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b00a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f070261

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f070261

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/e;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onPause()V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->g:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
