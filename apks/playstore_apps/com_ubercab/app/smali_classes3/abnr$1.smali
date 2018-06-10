.class Labnr$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labnr;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labns;Labil;)V
.end annotation


# instance fields
.field final synthetic a:Labnr;


# direct methods
.method constructor <init>(Labnr;)V
    .locals 0

    .line 64
    iput-object p1, p0, Labnr$1;->a:Labnr;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "https://auth.uber.com/login/mobile-captcha.html"

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "www.uber.com/login?token="

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "token"

    .line 84
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p2, p0, Labnr$1;->a:Labnr;

    invoke-static {p2}, Labnr;->a(Labnr;)Labns;

    move-result-object p2

    invoke-interface {p2, p1}, Labns;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "www.google.com/intl/en/policies/privacy"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-static {p1}, Labnr;->a(Labnr;)Labns;

    move-result-object p1

    const-string v0, "Google Privacy Policy"

    invoke-interface {p1, v0, p2}, Labns;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "www.google.com/intl/en/policies/terms"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-static {p1}, Labnr;->a(Labnr;)Labns;

    move-result-object p1

    const-string v0, "Google Terms of Service"

    invoke-interface {p1, v0, p2}, Labns;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "support.google.com/recaptcha"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-static {p1}, Labnr;->a(Labnr;)Labns;

    move-result-object p1

    const-string v0, "reCAPTCHA Help"

    invoke-interface {p1, v0, p2}, Labns;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-static {p1}, Labnr;->a(Labnr;)Labns;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Labns;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 108
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-virtual {p1}, Labnr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-virtual {p1}, Labnr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Z)V

    .line 112
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-virtual {p1}, Labnr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 102
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-virtual {p1}, Labnr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Z)V

    .line 103
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-virtual {p1}, Labnr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-virtual {p1}, Labnr;->k()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 128
    iget-object p1, p0, Labnr$1;->a:Labnr;

    invoke-virtual {p1}, Labnr;->k()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 119
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 120
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object p2, p0, Labnr$1;->a:Labnr;

    invoke-virtual {p2, p1}, Labnr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 69
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Labnr$1;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Labnr$1;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
