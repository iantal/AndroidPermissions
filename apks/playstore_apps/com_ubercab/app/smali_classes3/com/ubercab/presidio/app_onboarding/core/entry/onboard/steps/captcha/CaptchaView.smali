.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lawhp;


# instance fields
.field private b:Lawhn;

.field private c:Labnu;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;)Labnu;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->c:Labnu;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lawhn;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lawho;->a(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Lawho;->b(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    sget p2, Lgsv;->try_again:I

    .line 154
    invoke-virtual {p1, p2}, Lawho;->d(I)Lawho;

    move-result-object p1

    sget p2, Lgsv;->cancel:I

    .line 155
    invoke-virtual {p1, p2}, Lawho;->c(I)Lawho;

    move-result-object p1

    sget p2, Lgsv;->try_again_button_description:I

    .line 156
    invoke-virtual {p1, p2}, Lawho;->e(I)Lawho;

    move-result-object p1

    sget p2, Lgsv;->cancel_button_description:I

    .line 157
    invoke-virtual {p1, p2}, Lawho;->f(I)Lawho;

    move-result-object p1

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lawho;->b(Z)Lawho;

    move-result-object p1

    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Lawho;->a(Z)Lawho;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p0}, Lawho;->a(Lawhp;)Lawho;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lawho;->a()Lawhn;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    .line 170
    invoke-virtual {v0}, Lawhn;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;)V

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    .line 182
    invoke-virtual {v0}, Lawhn;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;)V

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Labnu;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->c:Labnu;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Ljava/lang/String;Ljava/lang/String;)Lawhn;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    .line 125
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->e()V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    invoke-virtual {p1}, Lawhn;->show()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    invoke-virtual {v0}, Lawhn;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    invoke-virtual {v0}, Lawhn;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onDismissDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lawhn;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->captcha_progressbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->d:Landroid/widget/ProgressBar;

    .line 45
    sget v0, Lgsp;->captcha_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->e:Landroid/webkit/WebView;

    return-void
.end method
