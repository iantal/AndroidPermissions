.class public Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lat/spardat/bcrmobile/a/b/d/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OffersModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OfferButton;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->e:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->f:Lat/spardat/bcrmobile/a/b/d/c;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->h:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->k:Z

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;Ljava/lang/String;ILandroid/widget/RelativeLayout;)V
    .locals 12

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-array v0, v10, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->f:Lat/spardat/bcrmobile/a/b/d/c;

    aput-object v1, v0, v9

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferDetail()Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0173

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b016f

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0b016e

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->f:Lat/spardat/bcrmobile/a/b/d/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v9, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->B:Z

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->f:Lat/spardat/bcrmobile/a/b/d/c;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object p1, v2, v10

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/a/b/d/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->E:I

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/o;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a/o;->AFL:Lat/spardat/bcrmobile/b/a/o;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tel:"

    aput-object v3, v1, v2

    const v2, 0x7f07032f

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->k:Z

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v3, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lat/spardat/bcrmobile/b/a/o;->MSM:Lat/spardat/bcrmobile/b/a/o;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTIVITY_FROM"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->finish()V

    goto :goto_1
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->E:I

    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b016a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "OFFER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->i:Ljava/lang/String;

    const-string v1, "ACTIVITY_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getInvestCategory()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOffersList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_1

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

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

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    if-eqz v0, :cond_2

    const-string v3, "CRD"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "OVD"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOfferButtonList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOfferButtonList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->h:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Ljava/lang/String;)I

    move-result v3

    :goto_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferDetail()Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferDetail()Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OfferDetailModel;->getTa1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lat/spardat/bcrmobile/view/widget/d;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lat/spardat/bcrmobile/activity/click24/offer/a;

    invoke-direct {v4, p0, v5}, Lat/spardat/bcrmobile/activity/click24/offer/a;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;B)V

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->E:I

    div-int/lit8 v5, v1, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/widget/d;-><init>(Landroid/content/Context;IILat/spardat/bcrmobile/view/widget/m;I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    move v3, v5

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->f:Lat/spardat/bcrmobile/a/b/d/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onResume()V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->k:Z

    return-void
.end method
