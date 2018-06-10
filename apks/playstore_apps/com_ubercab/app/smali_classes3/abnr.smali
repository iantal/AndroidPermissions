.class public Labnr;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Labnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
        ">;",
        "Labnu;"
    }
.end annotation


# instance fields
.field private final c:Labns;

.field private final d:Labil;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labns;Labil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Labki;",
            "Labns;",
            "Labil;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 57
    iput-object p5, p0, Labnr;->c:Labns;

    .line 58
    iput-object p6, p0, Labnr;->d:Labil;

    .line 59
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Labnu;)V

    .line 60
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Labnr$1;

    invoke-direct {p2, p0}, Labnr$1;-><init>(Labnr;)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Labnr;)Labns;
    .locals 0

    .line 37
    iget-object p0, p0, Labnr;->c:Labns;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Z)V

    .line 180
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Z)V

    .line 181
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    sget v1, Lgsv;->general_error:I

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(ILjava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CAPTCHA_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CAPTCHA_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {p0, v4}, Labnr;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Labnr;->d:Labil;

    const-string v1, "b63d86a0-79d7"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CAPTCHA:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CAPTCHA_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 167
    invoke-virtual {p0}, Labnr;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    .line 162
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 142
    invoke-super {p0}, Labnf;->d()V

    .line 144
    invoke-virtual {p0}, Labnr;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labnr$2;

    invoke-direct {v1, p0}, Labnr$2;-><init>(Labnr;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method k()V
    .locals 3

    .line 173
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Z)V

    .line 174
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Z)V

    .line 175
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    sget v1, Lgsv;->captcha_network_error:I

    sget v2, Lgsv;->check_connection_error:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(II)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->c()V

    .line 200
    iget-object v0, p0, Labnr;->c:Labns;

    invoke-interface {v0}, Labns;->a()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Labnr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->c()V

    .line 207
    iget-object v0, p0, Labnr;->c:Labns;

    invoke-interface {v0}, Labns;->b()V

    return-void
.end method
