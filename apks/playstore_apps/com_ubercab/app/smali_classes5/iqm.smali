.class public Liqm;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
.source "SourceFile"

# interfaces
.implements Lipq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        ">;",
        "Lipq;"
    }
.end annotation


# instance fields
.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field n:Liqn;

.field o:Lcom/ubercab/ui/Button;

.field p:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqn;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;-><init>(Landroid/content/Context;)V

    .line 42
    sget p1, Lgsr;->ub__partner_funnel_step_vehicleinspection:I

    invoke-virtual {p0, p1}, Liqm;->d(I)V

    .line 43
    sget p1, Lgsp;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, p1}, Liqm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object p1, p0, Liqm;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 44
    sget p1, Lgsp;->ub__partner_funnel_step_description_textview:I

    .line 45
    invoke-virtual {p0, p1}, Liqm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Liqm;->l:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Liqm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Liqm;->o:Lcom/ubercab/ui/Button;

    .line 47
    sget p1, Lgsp;->ub__partner_funnel_step_footer_secondary_action_button:I

    .line 48
    invoke-virtual {p0, p1}, Liqm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Liqm;->p:Lcom/ubercab/ui/Button;

    .line 49
    iput-object p2, p0, Liqm;->n:Liqn;

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Liqm;->n:Liqn;

    invoke-interface {p1}, Liqn;->z()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Liqm;->n:Liqn;

    invoke-interface {p1}, Liqn;->z()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Liqm;->n:Liqn;

    invoke-interface {p1}, Liqn;->x()V

    return-void
.end method

.method public static synthetic lambda$2RNPoEHTJsBIrbG-po8zFZeuF0s(Liqm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liqm;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IfXnDGmdNTGLXpTEXP6b1iq10X0(Liqm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liqm;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Jk_ZyJD1v3yUmt_jWdBd5FXI8-o(Liqm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liqm;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Liqm;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V
    .locals 1

    .line 54
    iget-object v0, p0, Liqm;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getSplash()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 60
    iget-object p2, p0, Liqm;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getSplash()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1}, Liqm;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1, p2}, Liqm;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V

    return-void
.end method

.method public a(ZLcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Liqm;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getTitleText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Liqm;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getDescriptionText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Liqm;->o:Lcom/ubercab/ui/Button;

    new-instance p3, L-$$Lambda$iqm$2RNPoEHTJsBIrbG-po8zFZeuF0s;

    invoke-direct {p3, p0}, L-$$Lambda$iqm$2RNPoEHTJsBIrbG-po8zFZeuF0s;-><init>(Liqm;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Liqm;->p:Lcom/ubercab/ui/Button;

    new-instance p3, L-$$Lambda$iqm$Jk_ZyJD1v3yUmt_jWdBd5FXI8-o;

    invoke-direct {p3, p0}, L-$$Lambda$iqm$Jk_ZyJD1v3yUmt_jWdBd5FXI8-o;-><init>(Liqm;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Liqm;->o:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getActionText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Liqm;->p:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getSecondaryActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Liqm;->p:Lcom/ubercab/ui/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Liqm;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getTitleText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Liqm;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getDescriptionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Liqm;->o:Lcom/ubercab/ui/Button;

    new-instance p2, L-$$Lambda$iqm$IfXnDGmdNTGLXpTEXP6b1iq10X0;

    invoke-direct {p2, p0}, L-$$Lambda$iqm$IfXnDGmdNTGLXpTEXP6b1iq10X0;-><init>(Liqm;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Liqm;->o:Lcom/ubercab/ui/Button;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Liqm;->p:Lcom/ubercab/ui/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
