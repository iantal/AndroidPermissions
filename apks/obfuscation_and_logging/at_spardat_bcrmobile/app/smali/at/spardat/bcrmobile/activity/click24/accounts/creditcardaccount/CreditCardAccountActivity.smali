.class public Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lat/spardat/bcrmobile/a/b/a/b;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Lat/spardat/bcrmobile/view/widget/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->f:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->h:I

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->i:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->j:Lat/spardat/bcrmobile/view/widget/m;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->g()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const v0, 0x7f0b0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getTotalLimit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getTotalLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, " "

    aput-object v1, v3, v8

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAvailableAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAvailableAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const-string v3, " "

    aput-object v3, v4, v8

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getMinimumAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v9

    const-string v4, " "

    aput-object v4, v5, v8

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getBalanceLast()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getBalanceLast()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v9

    const-string v5, " "

    aput-object v5, v6, v8

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getDueDateNext()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getDueDateNext()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v6, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f0702b0

    const v8, 0x7f090019

    invoke-static {p0, v8}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, p0, v7, v1, v8}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    new-instance v1, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f0700b3

    invoke-direct {v1, p0, v7, v3}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f070206

    invoke-direct {v3, p0, v7, v4}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f070210

    invoke-direct {v4, p0, v7, v2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v2, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f0700b4

    invoke-direct {v2, p0, v7, v5}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_1
    move-object v5, v2

    goto :goto_3

    :cond_2
    move-object v4, v2

    goto/16 :goto_2

    :cond_3
    move-object v3, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a(Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOffersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOffersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    if-eqz v0, :cond_0

    const-string v3, "CARD"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTIVITY_FROM"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->l()V

    goto :goto_1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)V
    .locals 0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->l()V

    return-void
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->E:I

    return v0
.end method

.method private g()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->h:I

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lat/spardat/bcrmobile/view/widget/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->h:I

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->j:Lat/spardat/bcrmobile/view/widget/m;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->E:I

    div-int/lit8 v5, v1, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/widget/d;-><init>(Landroid/content/Context;IILat/spardat/bcrmobile/view/widget/m;I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, Lat/spardat/bcrmobile/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "PRODUCT_OFFERS_TASK_STATUS"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;

    if-nez v1, :cond_6

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_FILTER_OFFERS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a(Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->l()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->l()V

    goto :goto_1
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->E:I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->g:Ljava/lang/String;

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$1;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->DEFAULT:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->g()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->d:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a([Landroid/os/AsyncTask;)V

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

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unregister ProductOffersListReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
