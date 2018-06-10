.class final Lat/spardat/bcrmobile/activity/click24/offer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/widget/m;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/offer/a;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->c(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->c(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OfferButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OfferButton;->getButtonId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OfferButton;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferDetail()Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferDetail()Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OfferDetailModel;->getTa1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b016b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const v1, 0x7f0b0174

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    const v1, 0x7f0b0175

    invoke-virtual {v6, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/webkit/WebView;

    const v1, 0x7f0b0176

    invoke-virtual {v6, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferDetail()Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferDetail()Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    move-result-object v10

    invoke-virtual {v10}, Lat/spardat/bcrmobile/model/offer/OfferDetailModel;->getTa2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/offer/a$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/offer/a$1;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v1, ""

    invoke-virtual {v10}, Lat/spardat/bcrmobile/model/offer/OfferDetailModel;->getTa2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10}, Lat/spardat/bcrmobile/model/offer/OfferDetailModel;->getTa3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;

    invoke-direct {v0, p0, p1, v8, v6}, Lat/spardat/bcrmobile/activity/click24/offer/a$2;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/a;ILandroid/widget/TextView;Landroid/widget/ScrollView;)V

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v1, ""

    invoke-virtual {v10}, Lat/spardat/bcrmobile/model/offer/OfferDetailModel;->getTa3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b016d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b016f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0170

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0171

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0172

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const-string v5, "B2"

    invoke-direct {p0, v5}, Lat/spardat/bcrmobile/activity/click24/offer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v5, "B1"

    invoke-direct {p0, v5}, Lat/spardat/bcrmobile/activity/click24/offer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v5, "B3"

    invoke-direct {p0, v5}, Lat/spardat/bcrmobile/activity/click24/offer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v5}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getClientChoice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v5}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getChoiceText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v5, v6, :cond_7

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    const v6, 0x7f0200f9

    invoke-static {v5, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    new-instance v1, Lat/spardat/bcrmobile/activity/click24/offer/a$3;

    invoke-direct {v1, p0, p1, v0}, Lat/spardat/bcrmobile/activity/click24/offer/a$3;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/a;ILandroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/offer/a$4;

    invoke-direct {v1, p0, p1, v0}, Lat/spardat/bcrmobile/activity/click24/offer/a$4;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/a;ILandroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/offer/a$5;

    invoke-direct {v1, p0, p1, v0}, Lat/spardat/bcrmobile/activity/click24/offer/a$5;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/a;ILandroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v9

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getChoiceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    const v6, 0x7f0200f9

    invoke-static {v5, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method
