.class public Lipk;
.super Liji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lhtz;

.field n:Lidw;

.field o:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipw;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lipk;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipw;Lhxf;)V

    return-void
.end method

.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipw;Lhxf;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p4}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 70
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;

    iget-object p4, p0, Lipk;->n:Lidw;

    invoke-direct {p2, p1, p3, p4}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;-><init>(Landroid/content/Context;Lipw;Lidw;)V

    iput-object p2, p0, Lipk;->p:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;

    return-void
.end method

.method static synthetic a(Lipk;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lipk;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lipk;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lipk;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lipk;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lipk;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 101
    iget-object v0, p0, Lipk;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getBoardingPass()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 106
    iget-object v2, p0, Lipk;->o:Laybo;

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v2, v3}, Laybo;->c(I)Laybo;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {v2, v3, v4, v5}, Laybo;->c(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object v2

    .line 109
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v3

    invoke-virtual {v2, v3}, Laybo;->a(Laybu;)Laybo;

    move-result-object v2

    new-instance v3, Lipk$1;

    invoke-direct {v3, p0, v0, v1}, Lipk$1;-><init>(Lipk;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    .line 110
    invoke-virtual {v2, v3}, Laybo;->a(Laybs;)Layca;

    .line 142
    iget-object v0, p0, Lipk;->m:Lhtz;

    sget-object v2, Lb;->bH:Lb;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 75
    invoke-static {}, Lhwt;->a()Lhwu;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 76
    invoke-virtual {p0}, Lipk;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwu;->a(Lhxr;)Lhwu;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lipk;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 78
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 77
    invoke-virtual {v0, v1}, Lhwu;->a(Lhtv;)Lhwu;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lhwu;->a()Lhxo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Lipk;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lipk;->a(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lipk;->f()V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 85
    check-cast p1, Lhxo;

    invoke-interface {p1, p0}, Lhxo;->a(Lipk;)V

    return-void
.end method

.method protected e()Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lipk;->p:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;

    return-object v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lipk;->e()Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;

    move-result-object v0

    return-object v0
.end method
