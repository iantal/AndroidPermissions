.class public Lat/spardat/bcrmobile/activity/AppBrowserActivity;
.super Lat/spardat/bcrmobile/activity/d;


# instance fields
.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/AppBrowserActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->setContentView(I)V

    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_browser_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_browser_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App Browser URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lat/spardat/bcrmobile/activity/a;

    invoke-direct {v2, p0, v6}, Lat/spardat/bcrmobile/activity/a;-><init>(Lat/spardat/bcrmobile/activity/AppBrowserActivity;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    new-instance v1, Lat/spardat/bcrmobile/activity/AppBrowserActivity$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity$1;-><init>(Lat/spardat/bcrmobile/activity/AppBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/AppBrowserActivity;->e()V

    return-void
.end method
