.class public Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Z

.field private d:Lat/spardat/bcrmobile/a/b/a/b;

.field private e:Lat/spardat/bcrmobile/a/b/a/b;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Lat/spardat/bcrmobile/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->c:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->e:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->f:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->g:Ljava/lang/String;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->h:Lat/spardat/bcrmobile/b/a/c;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->g()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/b/a/c;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->h:Lat/spardat/bcrmobile/b/a/c;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->b:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_TERM_DEPOSIT_OPEN:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->e:Lat/spardat/bcrmobile/a/b/a/b;

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->e:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->b:Z

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private g()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->h:Lat/spardat/bcrmobile/b/a/c;

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v3, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v3, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v3, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v3, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v3, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "order_status"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "order_status"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->f:Landroid/view/View;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_TERM_DEPOSIT_OPEN:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v7, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->c:Z

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACCOUNT_INTERNAL_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "order_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->h:Lat/spardat/bcrmobile/b/a/c;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v2, :cond_1

    const-string v1, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->h:Lat/spardat/bcrmobile/b/a/c;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v2, :cond_0

    const-string v1, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->h()V

    return-void
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->h()V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->c:Z

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f0200c8

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->setContentView(I)V

    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "payment_process_status"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "payment_error_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0b018e

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b0018

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f0702b5

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity$1;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f030060

    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0191

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0192

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0b0193

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "done"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v3, 0x7f0200c6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f07025b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0200fe

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    const-string v5, "pending"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f070258

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, 0x7f0200fd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string v5, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f070177

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->e:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
