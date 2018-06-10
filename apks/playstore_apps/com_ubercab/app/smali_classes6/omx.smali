.class public Lomx;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;


# direct methods
.method private constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lomx;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lomx;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 274
    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$95oCDUTtWZCXiP3N2IX4A66HAh4(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lomx;->a(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 273
    iget-object p1, p0, Lomx;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;

    move-result-object p1

    new-instance p3, L-$$Lambda$omx$95oCDUTtWZCXiP3N2IX4A66HAh4;

    invoke-direct {p3, p2}, L-$$Lambda$omx$95oCDUTtWZCXiP3N2IX4A66HAh4;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, p3}, Lgmk;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
