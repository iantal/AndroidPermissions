.class public Lomy;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;


# direct methods
.method private constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lomy;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lomy;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lomy;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lolu;

    move-result-object p1

    invoke-interface {p1, p2}, Lolu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 238
    iget-object p1, p0, Lomy;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lolu;

    move-result-object p1

    invoke-interface {p1}, Lolu;->b()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lomy;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lolu;

    move-result-object v0

    invoke-interface {v0}, Lolu;->c()V

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 243
    iget-object p1, p0, Lomy;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lolu;

    move-result-object p1

    invoke-interface {p1, p2}, Lolu;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
