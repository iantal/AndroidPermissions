.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:Z

.field mContinueButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mWebView:Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->l:Z

    .line 41
    sget p1, Lgsr;->ub__partner_funnel_step_vs_esign:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->d(I)V

    .line 42
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->k:I

    return-void
.end method

.method private synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 83
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->l:Z

    if-eqz p2, :cond_0

    .line 84
    invoke-interface {p1}, Lijj;->x_()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->mWebView:Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->a()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->l:Z

    return-void
.end method

.method public static synthetic lambda$NHwY6HqAyQNb0A6PASB4QgG9lOI(Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;Lijj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$t3PVZn4LU9DKPMrgYuaXixVIq08(Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;)V
    .locals 5

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;

    move-result-object p1

    .line 49
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->k:I

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;->getConsentAtIndex(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->getActionText()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head><style>@font-face { font-family: \"ClanPro-Book\"; src: url(\"fonts/ClanPro-NarrBook.otf\"); }* { font-family: \"ClanPro-Book\"; font-size: 14px; margin-left: 0px; margin-right: 0px; line-height: 16px; } h2 { font-weight: lighter; font-size: 34px; line-height: 32px; } </style></head><body><h2>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</h2><p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</p></head></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->mWebView:Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {v2, v1, v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->mWebView:Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/-$$Lambda$ESignStepLayout$t3PVZn4LU9DKPMrgYuaXixVIq08;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/-$$Lambda$ESignStepLayout$t3PVZn4LU9DKPMrgYuaXixVIq08;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->a(Limf;I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->getScrollToBottomText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/-$$Lambda$ESignStepLayout$NHwY6HqAyQNb0A6PASB4QgG9lOI;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/-$$Lambda$ESignStepLayout$NHwY6HqAyQNb0A6PASB4QgG9lOI;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;Lgob;)V

    return-void
.end method
