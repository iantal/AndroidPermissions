.class public Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/GeolocationPermissions$Callback;

.field private c:Lkrz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    iput-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->c:Lkrz;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Landroid/webkit/GeolocationPermissions$Callback;)Landroid/webkit/GeolocationPermissions$Callback;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->b:Landroid/webkit/GeolocationPermissions$Callback;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 110
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Test crash!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-static {}, Lkqb;->i()V

    return-void
.end method

.method public static synthetic lambda$6fcUBiNMky3QgeFyBcsTd3o6eRk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8tjyQZcnVQSNCIjnj2BJJ-uJ9gA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_debug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 49
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 52
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v3, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v5, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$1;

    invoke-direct {v5, p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$1;-><init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    new-instance v5, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$2;

    invoke-direct {v5, p0, v1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$2;-><init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 87
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Disable Alternate Launch"

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget-object v1, Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$6fcUBiNMky3QgeFyBcsTd3o6eRk;->INSTANCE:Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$6fcUBiNMky3QgeFyBcsTd3o6eRk;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Force Crash"

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object v1, Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$8tjyQZcnVQSNCIjnj2BJJ-uJ9gA;->INSTANCE:Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$8tjyQZcnVQSNCIjnj2BJJ-uJ9gA;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->b:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p3, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a:Ljava/lang/String;

    invoke-interface {p1, p3, v0, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
