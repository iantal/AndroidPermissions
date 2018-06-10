.class public Lipi;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
.source "SourceFile"

# interfaces
.implements Lipf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;",
        ">;",
        "Lipf;"
    }
.end annotation


# instance fields
.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field n:Lipj;

.field o:Lcom/ubercab/ui/Button;

.field p:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lipj;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget p1, Lgsr;->ub__partner_funnel_step_vehicleinspection:I

    invoke-virtual {p0, p1}, Lipi;->d(I)V

    .line 41
    sget p1, Lgsp;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, p1}, Lipi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object p1, p0, Lipi;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 42
    sget p1, Lgsp;->ub__partner_funnel_step_description_textview:I

    .line 43
    invoke-virtual {p0, p1}, Lipi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lipi;->l:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Lipi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lipi;->o:Lcom/ubercab/ui/Button;

    .line 45
    sget p1, Lgsp;->ub__partner_funnel_step_footer_secondary_action_button:I

    .line 46
    invoke-virtual {p0, p1}, Lipi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lipi;->p:Lcom/ubercab/ui/Button;

    .line 47
    iput-object p2, p0, Lipi;->n:Lipj;

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lipi;->n:Lipj;

    invoke-interface {p1}, Lipj;->z()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lipi;->n:Lipj;

    invoke-interface {p1}, Lipj;->z()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lipi;->n:Lipj;

    invoke-interface {p1}, Lipj;->x()V

    return-void
.end method

.method public static synthetic lambda$3VYHQWZ4BIkZGOjaHXHVM38h7FE(Lipi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lipi;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$62K9O7GYQDNxJwHjtpdnvN3b3aM(Lipi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lipi;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$l9W62uovh31-pmd6Rqaq23lbFis(Lipi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lipi;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lipi;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lipi;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;Lgob;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lipi;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

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

    .line 22
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {p0, p1}, Lipi;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {p0, p1, p2}, Lipi;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;Lgob;)V

    return-void
.end method

.method public a(ZLcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lipi;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lipi;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptMainDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lipi;->o:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$ipi$62K9O7GYQDNxJwHjtpdnvN3b3aM;

    invoke-direct {v0, p0}, L-$$Lambda$ipi$62K9O7GYQDNxJwHjtpdnvN3b3aM;-><init>(Lipi;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lipi;->p:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$ipi$3VYHQWZ4BIkZGOjaHXHVM38h7FE;

    invoke-direct {v0, p0}, L-$$Lambda$ipi$3VYHQWZ4BIkZGOjaHXHVM38h7FE;-><init>(Lipi;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lipi;->o:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptActionTextUpload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lipi;->p:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptActionTextCancel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lipi;->p:Lcom/ubercab/ui/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lipi;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lipi;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashMainDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lipi;->o:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$ipi$l9W62uovh31-pmd6Rqaq23lbFis;

    invoke-direct {v0, p0}, L-$$Lambda$ipi$l9W62uovh31-pmd6Rqaq23lbFis;-><init>(Lipi;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lipi;->o:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lipi;->p:Lcom/ubercab/ui/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
