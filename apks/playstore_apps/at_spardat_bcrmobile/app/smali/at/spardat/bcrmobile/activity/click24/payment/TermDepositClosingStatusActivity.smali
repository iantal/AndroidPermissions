.class public Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Z

.field private d:Lat/spardat/bcrmobile/a/b/a/b;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->c:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->e:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->g()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->b:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->h()V

    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private g()V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "to_account_iban"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "payer_account_model"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2, v5}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v6

    :goto_1
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2, v5, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2, v5, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2, v5, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2, v5, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2, v5, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v2, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "order_status"

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "order_status"

    aput-object v4, v3, v7

    aput-object v1, v3, v6

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "payer_account_model"

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "to_account_iban"

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    const v2, 0x7f0b002e

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->f:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_TERM_DEPOSIT_CLOSE:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :cond_1
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->h()V

    goto :goto_2

    :cond_2
    move v0, v7

    goto/16 :goto_1

    :cond_3
    move-object v3, v4

    goto/16 :goto_0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->c:Z

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ACCOUNT_INTERNAL_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "order_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->h()V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->c:Z

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v10, 0x7f0200c8

    const/4 v9, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->setContentView(I)V

    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "payment_process_status"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "payment_error_message"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "CUT_OFF_HOURS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0b018e

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b0018

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v8, 0x7f0702b5

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity$1;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f030060

    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0191

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0192

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v7, 0x7f0b0193

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v7, "done"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v4, 0x7f0200c6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f07025b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0200fe

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "payee_iban"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v9}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v9}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v7, "pending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f070258

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, 0x7f0200fd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string v7, "error"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f070177

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositClosingStatusActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
