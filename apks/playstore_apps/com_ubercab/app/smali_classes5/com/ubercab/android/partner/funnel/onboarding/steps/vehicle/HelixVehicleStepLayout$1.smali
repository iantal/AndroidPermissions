.class Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContentViewGroup:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Liup;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
