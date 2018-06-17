.class public Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

.field private e:Lat/spardat/bcrmobile/a/b/a/a/i;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

.field private j:Landroid/widget/Button;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->e:Lat/spardat/bcrmobile/a/b/a/a/i;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->f:Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->i:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->j:Landroid/widget/Button;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Lat/spardat/bcrmobile/a/b/a/a/i;)Lat/spardat/bcrmobile/a/b/a/a/i;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->e:Lat/spardat/bcrmobile/a/b/a/a/i;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;)Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->i:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->B:Z

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity$3;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->e:Lat/spardat/bcrmobile/a/b/a/a/i;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->e:Lat/spardat/bcrmobile/a/b/a/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;[Landroid/os/AsyncTask;)V
    .locals 0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g()V

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->h()V

    return-void
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;)Lat/spardat/bcrmobile/a/b/a/a/i;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->e:Lat/spardat/bcrmobile/a/b/a/a/i;

    return-object v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    if-nez v1, :cond_2

    const-string v1, "payment_process_status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "payment_error_message"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "iban_check_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "payment_process_status"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getProcessStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getShowCutOffMessage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "payee_iban"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payee_iban"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "CUT_OFF_HOURS"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getHour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g()V

    return-void
.end method

.method protected final c()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0x14

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x8

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f03005e

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    const/4 v1, 0x3

    const v5, 0x7f0b002d

    invoke-virtual {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    const v5, 0x7f0b0034

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->i:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->i:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->k:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f03005a

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->f:Landroid/widget/EditText;

    const v1, 0x7f0b0181

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->j:Landroid/widget/Button;

    const-string v1, "payee_iban"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "amount"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "payer_account_model"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    if-eqz v1, :cond_0

    const v2, 0x7f0b0053

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v5, Lat/spardat/bcrmobile/view/layout/a/a;

    invoke-direct {v5, p0, v1}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v2, 0x7f0b0041

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0054

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v5, Lat/spardat/bcrmobile/view/layout/a/a/a;

    invoke-direct {v5, p0, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0b0183

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->j:Landroid/widget/Button;

    const v4, 0x7f0701a3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->j:Landroid/widget/Button;

    invoke-static {p0, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v4, v7, v6, v7}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->j:Landroid/widget/Button;

    new-instance v4, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity$2;

    invoke-direct {v4, p0, v3, v2}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->e:Lat/spardat/bcrmobile/a/b/a/a/i;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
