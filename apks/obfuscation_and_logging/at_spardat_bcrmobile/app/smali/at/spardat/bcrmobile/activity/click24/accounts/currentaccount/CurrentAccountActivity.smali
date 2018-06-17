.class public Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lat/spardat/bcrmobile/a/b/a/b;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->c:I

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->d:Z

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->g:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->h:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->i:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->j:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->j:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v0, 0x7f0b0026

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const-string v1, " "

    aput-object v1, v3, v6

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v4, 0x7f07008e

    const v5, 0x7f090019

    invoke-static {p0, v5}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, p0, v4, v1, v5}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountOverDraft()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountOverDraft()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const-string v1, " "

    aput-object v1, v4, v6

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f070091

    invoke-direct {v4, p0, v5, v1}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v5, Lat/spardat/bcrmobile/view/widget/a;

    const v1, 0x7f070090

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCards()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    new-instance v2, Lat/spardat/bcrmobile/view/widget/a;

    const v6, 0x7f07008f

    invoke-direct {v2, p0, v6, v1}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->g()V

    return-void
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private g()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->c:I

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->c:I

    invoke-direct {v0, p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;I)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->j:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    new-instance v0, Lat/spardat/bcrmobile/view/widget/d;

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->c:I

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->j:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->E:I

    div-int/lit8 v5, v1, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/widget/d;-><init>(Landroid/content/Context;IILat/spardat/bcrmobile/view/widget/m;I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->E:I

    return v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->d:Z

    return v0
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->c:I

    return v0
.end method

.method static synthetic m(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->E:I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->e:Ljava/lang/String;

    const-string v1, "order_status"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->d:Z

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0b00d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "task_status"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "filter_constant"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->f:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->g()V

    goto :goto_0

    :cond_1
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->h:Landroid/view/View;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->DEFAULT:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->g:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->g:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->g:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unregisterReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
