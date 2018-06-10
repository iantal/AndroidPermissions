.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;
.super Lde/number26/machete/android/ui/ax;
.source "TransferwiseSignInFragment.java"

# interfaces
.implements Lde/number26/machete/core/m/f/a/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/core/m/f/a/e;",
        ">;",
        "Lde/number26/machete/core/m/f/a/e$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TransferwiseSignInFragment"


# instance fields
.field webView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method public static i()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;
    .locals 1

    .line 85
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 79
    invoke-static {}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseErrorFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseErrorFragment;

    move-result-object v1

    const v2, 0x7f090322

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->e()Lde/number26/machete/core/m/f/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/core/m/f/a/e;
    .locals 2

    .line 28
    new-instance v0, Lde/number26/machete/core/m/f/a/e;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/number26/machete/core/m/f/a/e;-><init>(Lde/number26/machete/core/c/a/a;Lde/number26/machete/core/m/f/a/e$a;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 62
    sget-object v1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-static {}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public g()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->j()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->j()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b02af

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->webView:Landroid/webkit/WebView;

    new-instance p2, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
