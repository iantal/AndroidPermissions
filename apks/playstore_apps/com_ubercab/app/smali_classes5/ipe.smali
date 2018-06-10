.class public Lipe;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/ubercab/ui/Button;

.field l:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

.field m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Lgsr;->ub__partner_funnel_step_vehicle:I

    invoke-virtual {p0, p1}, Lipe;->d(I)V

    .line 37
    sget p1, Lgsp;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, p1}, Lipe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object p1, p0, Lipe;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 38
    sget p1, Lgsp;->ub__partner_funnel_step_description_textview:I

    .line 39
    invoke-virtual {p0, p1}, Lipe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lipe;->n:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p1, Lgsp;->ub__partner_funnel_vehicle_checklist_viewgroup:I

    .line 41
    invoke-virtual {p0, p1}, Lipe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    iput-object p1, p0, Lipe;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    .line 42
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Lipe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lipe;->k:Lcom/ubercab/ui/Button;

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method public static synthetic lambda$2qWtx0MtBIRb0PPIblBmq6HVr1Q(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lipe;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lipe;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lipe;->k:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lipe;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lipe;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lipe;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Models;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lipe;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;Lgob;)V
    .locals 0

    .line 63
    iget-object p2, p0, Lipe;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lipe;->k:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$ipe$2qWtx0MtBIRb0PPIblBmq6HVr1Q;

    invoke-direct {v1, p1}, L-$$Lambda$ipe$2qWtx0MtBIRb0PPIblBmq6HVr1Q;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    invoke-virtual {p0, p1}, Lipe;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    invoke-virtual {p0, p1, p2}, Lipe;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;Lgob;)V

    return-void
.end method
