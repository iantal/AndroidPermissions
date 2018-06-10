.class final Lat/spardat/bcrmobile/activity/click24/offer/a$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/offer/a;->c(I)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ScrollView;

.field final synthetic d:Lat/spardat/bcrmobile/activity/click24/offer/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/offer/a;ILandroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->d:Lat/spardat/bcrmobile/activity/click24/offer/a;

    iput p2, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->a:I

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->c:Landroid/widget/ScrollView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->d:Lat/spardat/bcrmobile/activity/click24/offer/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getChoiceText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->d:Lat/spardat/bcrmobile/activity/click24/offer/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getChoiceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/offer/a$2$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/offer/a$2$1;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/a$2;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldOverrideUrlLoading(): Nougat "

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->d:Lat/spardat/bcrmobile/activity/click24/offer/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_browser_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$2;->d:Lat/spardat/bcrmobile/activity/click24/offer/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
