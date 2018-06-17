.class public Lde/number26/machete/android/ui/dialogs/WebDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "WebDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;,
        Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;
    }
.end annotation


# instance fields
.field protected mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;)Lde/number26/machete/android/ui/dialogs/WebDialogFragment;
    .locals 1

    .line 52
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    .line 53
    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;->a(Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->a(ZLjava/lang/String;)Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)Lde/number26/machete/android/ui/dialogs/WebDialogFragment;
    .locals 3

    .line 37
    new-instance v0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "http"

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://tutorials.staging-n26.com/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://tutorials.n26.com/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string p0, "url"

    .line 46
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$1;-><init>(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lde/number26/machete/android/utils/ac;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 104
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;-><init>(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method


# virtual methods
.method protected h_()I
    .locals 1

    const v0, 0x7f0b019b

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/j;

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/support/v7/app/j;->supportRequestWindowFeature(I)Z

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 70
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/d;->onResume()V

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701aa

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->a(Ljava/lang/String;)V

    return-void
.end method
