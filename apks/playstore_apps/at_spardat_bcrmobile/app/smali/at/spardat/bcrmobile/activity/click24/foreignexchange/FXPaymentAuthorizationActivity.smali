.class public Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

.field private e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

.field private g:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

.field private h:Lat/spardat/bcrmobile/a/b/a/a/j;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

.field private l:Ljava/lang/String;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/j;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->k:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->l:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->k:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g()V

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v4, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/j;

    aput-object v1, v0, v3

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/j;

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f070194

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    if-eqz v0, :cond_0

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getVoucherId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->h()V

    return-void
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "to_account_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fx_payment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    if-nez v1, :cond_1

    const-string v1, "payment_process_status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "payment_error_message"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "payment_process_status"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getProcessStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g()V

    return-void
.end method

.method protected final c()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v13, 0x7f0b0103

    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "details"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f03005e

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0b002d

    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    const v3, 0x7f0b0034

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->k:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->k:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->m:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payee_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "object_key"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    if-eqz v1, :cond_0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    if-eqz v0, :cond_2

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v0, 0x7f090031

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0106

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070254

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " "

    aput-object v2, v1, v10

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0108

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07024d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " "

    aput-object v2, v1, v10

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0107

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0702b3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getAmountFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getCurrencyFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " "

    aput-object v2, v1, v10

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getCurrencyFrom()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0109

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070124

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b010a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0701b1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getCurrencyFrom()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "/"

    aput-object v2, v1, v10

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getCurrencyTo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " "

    aput-object v2, v1, v11

    const/4 v2, 0x4

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getQuote()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b010b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07012e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getAmountTo()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getCurrencyTo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " "

    aput-object v2, v1, v10

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXQuotationModel;->getCurrencyTo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b010c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-array v0, v12, [Ljava/lang/Object;

    const v2, 0x7f070229

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "<br />"

    aput-object v2, v0, v10

    const/4 v2, 0x2

    const-string v3, "<br />"

    aput-object v3, v0, v2

    const v2, 0x7f0701a6

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    const/4 v2, 0x4

    const-string v3, " "

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "<u>"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const v3, 0x7f0700c3

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "</u>"

    aput-object v3, v0, v2

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const v3, 0x7f070207

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f03005a

    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0181

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {p0, v3}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    const v0, 0x7f0b004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0701a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/j;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
