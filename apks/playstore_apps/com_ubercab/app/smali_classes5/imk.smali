.class public Limk;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "viewconstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/ubercab/ui/Button;

.field l:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field m:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liml;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 37
    sget p1, Lgsr;->ub__partner_funnel_step_invalid:I

    invoke-virtual {p0, p1}, Limk;->d(I)V

    .line 38
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Limk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Limk;->k:Lcom/ubercab/ui/Button;

    .line 39
    sget p1, Lgsp;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, p1}, Limk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object p1, p0, Limk;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 40
    sget p1, Lgsp;->ub__partner_funnel_step_description_textview:I

    .line 41
    invoke-virtual {p0, p1}, Limk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Limk;->m:Lcom/ubercab/ui/core/UTextView;

    .line 42
    iget-object p1, p0, Limk;->k:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$imk$NxoYb-uOIm9fMJgmMX0t_HFBkL8;

    invoke-direct {v0, p2}, L-$$Lambda$imk$NxoYb-uOIm9fMJgmMX0t_HFBkL8;-><init>(Liml;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Liml;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-interface {p0}, Liml;->e()V

    return-void
.end method

.method public static synthetic lambda$NxoYb-uOIm9fMJgmMX0t_HFBkL8(Liml;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Limk;->a(Liml;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Limk;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;)V
    .locals 2

    .line 47
    iget-object v0, p0, Limk;->k:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Limk;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 49
    iget-object v0, p0, Limk;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Limk;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;->getMainDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Limk;->m:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lhye;->a(Landroid/widget/TextView;I)Z

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;Lgob;)V
    .locals 0

    .line 56
    iget-object p2, p0, Limk;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

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

    .line 23
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-virtual {p0, p1}, Limk;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-virtual {p0, p1, p2}, Limk;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;Lgob;)V

    return-void
.end method
