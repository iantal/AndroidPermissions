.class final Lat/spardat/bcrmobile/activity/click24/accounts/a;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/widget/m;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OffersModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->c:Ljava/util/List;

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getInvestCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOffersList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/a;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p1, p2}, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/a;Lat/spardat/bcrmobile/model/offer/OffersModel;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OFFER_ID"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTIVITY_FROM"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 12

    const v11, 0x7f07032c

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030062

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0198

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0199

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0b019c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v6}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->f(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)I

    move-result v6

    div-int/lit8 v6, v6, 0x7

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x5

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v7}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)I

    move-result v7

    div-int/lit8 v7, v7, 0x7

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v4}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v4

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getProductCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v7}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v6}, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferSummary()Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferSummary()Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;->getTa1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b019a

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b019b

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/a;Lat/spardat/bcrmobile/model/offer/OffersModel;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/accounts/a$3;

    invoke-direct {v1, p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/a$3;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/a;Lat/spardat/bcrmobile/model/offer/OffersModel;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5

    :cond_1
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    iget-object v8, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v8}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v4, p0, v6, v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/a;Landroid/content/Context;Lat/spardat/bcrmobile/model/offer/OffersModel;Landroid/widget/ImageView;)V

    new-array v1, v9, [Ljava/lang/String;

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07032d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getProductCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-virtual {v4, v1}, Lat/spardat/bcrmobile/a/b/d/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    iget-object v8, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v8}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
