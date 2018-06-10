.class public Lipr;
.super Liji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lgob;

.field private n:Z

.field private o:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipx;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lipr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipx;Lhxf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipx;Lhxf;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p4}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 55
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lipr;->a(Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;

    invoke-virtual {p0}, Lipr;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;-><init>(Landroid/content/Context;Lipx;)V

    iput-object p1, p0, Lipr;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;

    return-void
.end method

.method private f()V
    .locals 3

    .line 92
    iget-object v0, p0, Lipr;->a:Lhzw;

    .line 93
    iget-boolean v1, p0, Lipr;->n:Z

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lb;->bN:Lb;

    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Lb;->bU:Lb;

    :goto_0
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 61
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 62
    invoke-virtual {p0}, Lipr;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lipr;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 64
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 63
    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lipr;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;

    iget-object p2, p0, Lipr;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    iget-object v0, p0, Lipr;->m:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V

    .line 78
    invoke-virtual {p0}, Lipr;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;

    iget-object p2, p0, Lipr;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    .line 79
    invoke-direct {p0}, Lipr;->f()V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 71
    invoke-interface {p1, p0}, Lhxf;->a(Lipr;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lipr;->n:Z

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lipr;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->j()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lipr;->n:Z

    .line 88
    :cond_0
    invoke-direct {p0}, Lipr;->f()V

    return-void
.end method

.method protected e()Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lipr;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;

    return-object v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lipr;->e()Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;

    move-result-object v0

    return-object v0
.end method
