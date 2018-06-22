.class public Lind/bankingapp/android/function/help/HelpFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "HelpFragment.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field error:Z

.field private webHider:Landroid/widget/ImageView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/help/HelpFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/help/HelpFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/function/help/HelpFragment;->error:Z

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/help/HelpFragment;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/help/HelpFragment;

    .prologue
    .line 29
    iget-object v0, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static createInstance()Lind/bankingapp/android/function/help/HelpFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lind/bankingapp/android/function/help/HelpFragment;

    invoke-direct {v0}, Lind/bankingapp/android/function/help/HelpFragment;-><init>()V

    .line 40
    .local v0, "fragment":Lind/bankingapp/android/function/help/HelpFragment;
    return-object v0
.end method


# virtual methods
.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    sget v7, Lind/bankingapp/android/function/R$layout;->mainwebview:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 47
    .local v2, "result":Landroid/view/View;
    sget v7, Lind/bankingapp/android/function/R$id;->webHider:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webHider:Landroid/widget/ImageView;

    .line 48
    iget-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webHider:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    sget v7, Lind/bankingapp/android/function/R$id;->webView1:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    iput-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    .line 51
    iget-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 52
    iget-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    iget-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    sget v7, Lind/bankingapp/android/function/R$id;->progress:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 56
    .local v1, "progressBar":Landroid/widget/ProgressBar;
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    new-instance v8, Lind/bankingapp/android/function/help/HelpFragment$1;

    invoke-direct {v8, p0, v1}, Lind/bankingapp/android/function/help/HelpFragment$1;-><init>(Lind/bankingapp/android/function/help/HelpFragment;Landroid/widget/ProgressBar;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 70
    iget-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    new-instance v8, Lind/bankingapp/android/function/help/HelpFragment$2;

    invoke-direct {v8, p0}, Lind/bankingapp/android/function/help/HelpFragment$2;-><init>(Lind/bankingapp/android/function/help/HelpFragment;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    if-nez p3, :cond_1

    .line 100
    sget v7, Lind/bankingapp/android/function/R$string;->function_help_url_format:I

    invoke-virtual {p0, v7}, Lind/bankingapp/android/function/help/HelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    .local v5, "urlFormat":Ljava/lang/String;
    sget v7, Lind/bankingapp/android/function/R$string;->function_help_root_url:I

    invoke-virtual {p0, v7}, Lind/bankingapp/android/function/help/HelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    .local v3, "root":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v7

    invoke-virtual {p0}, Lind/bankingapp/android/function/help/HelpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/util/LanguageManager;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "language":Ljava/lang/String;
    const-string v7, "en"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 116
    sget v7, Lind/bankingapp/android/function/R$string;->helpEndEn:I

    invoke-virtual {p0, v7}, Lind/bankingapp/android/function/help/HelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    .local v6, "viewUrl":Ljava/lang/String;
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .local v4, "url":Ljava/lang/String;
    :goto_0
    sget-object v7, Lind/bankingapp/android/function/help/HelpFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "help url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 127
    iget-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    invoke-static {v4}, Lind/bankingapp/android/framework/network/URLUtils;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    .end local v0    # "language":Ljava/lang/String;
    .end local v3    # "root":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "urlFormat":Ljava/lang/String;
    .end local v6    # "viewUrl":Ljava/lang/String;
    :goto_1
    return-object v2

    .line 121
    .restart local v0    # "language":Ljava/lang/String;
    .restart local v3    # "root":Ljava/lang/String;
    .restart local v5    # "urlFormat":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    .line 122
    sget v7, Lind/bankingapp/android/function/R$string;->helpEndRo:I

    invoke-virtual {p0, v7}, Lind/bankingapp/android/function/help/HelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 123
    .restart local v6    # "viewUrl":Ljava/lang/String;
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "url":Ljava/lang/String;
    goto :goto_0

    .line 131
    .end local v0    # "language":Ljava/lang/String;
    .end local v3    # "root":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "urlFormat":Ljava/lang/String;
    .end local v6    # "viewUrl":Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v7, p3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 140
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lind/bankingapp/android/function/help/HelpFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 142
    return-void
.end method
