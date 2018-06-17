.class public Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Landroid/view/View;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Lat/spardat/bcrmobile/activity/click24/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->c:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->d:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->e:Landroid/os/Handler;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->f:Lat/spardat/bcrmobile/activity/click24/c;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://docs.google.com/gview?embedded=true&url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->d:Z

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Lat/spardat/bcrmobile/activity/click24/c;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->f:Lat/spardat/bcrmobile/activity/click24/c;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->d:Z

    return v0
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

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->e:Landroid/os/Handler;

    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_browser_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/b;

    invoke-direct {v2, p0, v6}, Lat/spardat/bcrmobile/activity/click24/b;-><init>(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;B)V

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

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/c;

    invoke-direct {v1, p0, v0}, Lat/spardat/bcrmobile/activity/click24/c;-><init>(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->f:Lat/spardat/bcrmobile/activity/click24/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->f:Lat/spardat/bcrmobile/activity/click24/c;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->f:Lat/spardat/bcrmobile/activity/click24/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
