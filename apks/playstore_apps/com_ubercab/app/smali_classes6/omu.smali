.class public Lomu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;


# direct methods
.method private constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lomu;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 373
    iget-object v0, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public finish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 378
    iget-object v0, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getBackpressMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "backPress"

    return-object v0
.end method

.method public getDocumentUploadTypeProfilePhoto()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "profilePhoto"

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 399
    iget-object v0, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 405
    iget-object v0, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadDocumentMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "uploadDocument"

    return-object v0
.end method

.method public launchDocumentUploadCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 361
    invoke-static {p1, p2, p3}, Lolt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lolt;

    move-result-object p1

    .line 363
    iget-object p2, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->d(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public logout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 351
    iget-object v0, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public openExternalUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 368
    iget-object v0, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public uploadDocument(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 383
    iget-object v0, p0, Lomu;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->g(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method
