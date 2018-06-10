.class Lipy;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lipy;->m:Z

    .line 36
    invoke-virtual {p0}, Lipy;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsi;->ub__partner_funnel_slide_in_rtl:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lipy;->k:Landroid/view/animation/Animation;

    .line 39
    invoke-virtual {p0}, Lipy;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsi;->ub__partner_funnel_slide_out_bottom_short:I

    .line 38
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lipy;->l:Landroid/view/animation/Animation;

    .line 40
    iget-object p1, p0, Lipy;->k:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 41
    iget-object p1, p0, Lipy;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 42
    sget p1, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, p1}, Lipy;->d(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V
    .locals 0

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

    .line 21
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1}, Lipy;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1, p2}, Lipy;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lipy;->m:Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-boolean v0, p0, Lipy;->m:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lipy;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->g()V

    .line 87
    iget-object v0, p0, Lipy;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lipy;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lipy;->m:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lipy;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
