.class public Lipc;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;",
        ">;",
        "Lijj;"
    }
.end annotation


# instance fields
.field m:Liae;

.field n:Lgob;

.field o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lipc;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;Lhxf;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 54
    iget-object p2, p0, Lipc;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lipc;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lipc;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;

    invoke-direct {p0}, Lipc;->e()Lhwd;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;-><init>(Landroid/content/Context;Lhwd;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lipe;

    invoke-direct {p2, p1}, Lipe;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lipc;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method

.method private e()Lhwd;
    .locals 3

    .line 101
    iget-object v0, p0, Lipc;->b:Ljyi;

    sget-object v1, Lhvz;->DO_VEHICLE_STEP_ANIMATION:Lhvz;

    sget-object v2, Lhwd;->c:Lhwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lhwd;->c:Lhwd;

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lipc;->b:Ljyi;

    sget-object v1, Lhvz;->DO_VEHICLE_STEP_ANIMATION:Lhvz;

    sget-object v2, Lhwd;->b:Lhwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lhwd;->b:Lhwd;

    return-object v0

    .line 106
    :cond_1
    sget-object v0, Lhwd;->a:Lhwd;

    return-object v0
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 81
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 82
    invoke-virtual {p0}, Lipc;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lipc;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 65
    iget-object p1, p0, Lipc;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lipc;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lipc;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lipc;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    iget-object v0, p0, Lipc;->n:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;Lgob;)V

    .line 67
    iget-object p1, p0, Lipc;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    .line 69
    iget-object p1, p0, Lipc;->a:Lhzw;

    sget-object p2, Lb;->bA:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 89
    invoke-interface {p1, p0}, Lhxf;->a(Lipc;)V

    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lipc;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lipc;->L_()V

    .line 95
    iget-object v0, p0, Lipc;->m:Liae;

    iget-object v1, p0, Lipc;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 96
    iget-object v0, p0, Lipc;->a:Lhzw;

    sget-object v1, Lc;->aD:Lc;

    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    return-void
.end method
