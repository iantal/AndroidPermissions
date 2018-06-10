.class public Liqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;Ljava/lang/Double;Liiu;Ljava/lang/Boolean;)Liis;
    .locals 9

    .line 685
    new-instance v8, Liis;

    .line 686
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Liis;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;DLiiu;Z)V

    return-object v8
.end method

.method private static synthetic a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Ljava/lang/String;Liix;)Liiv;
    .locals 8

    .line 701
    new-instance v7, Liiv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Liiv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Ljava/lang/String;Liix;)V

    return-object v7
.end method

.method private static synthetic a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lija;)Liiy;
    .locals 1

    .line 717
    new-instance v0, Liiy;

    invoke-direct {v0, p0, p1, p2, p3}, Liiy;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lija;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;Lijd;)Lijb;
    .locals 1

    .line 732
    new-instance v0, Lijb;

    invoke-direct {v0, p0, p1, p2}, Lijb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;Lijd;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipw;)Lipk;
    .locals 1

    .line 670
    new-instance v0, Lipk;

    invoke-direct {v0, p0, p1, p2}, Lipk;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipw;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipx;)Lipr;
    .locals 1

    .line 746
    new-instance v0, Lipr;

    invoke-direct {v0, p0, p1, p2}, Lipr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipx;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipu;)Lipt;
    .locals 1

    .line 758
    new-instance v0, Lipt;

    invoke-direct {v0, p0, p1, p2}, Lipt;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipu;)V

    return-object v0
.end method

.method public static synthetic lambda$4iXE0homTvDCz2-2dLC2bhtwYNc(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lija;)Liiy;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Liqc;->a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lija;)Liiy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T_DetkOeXO7SqI3tiqcxklAA6Qc(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Ljava/lang/String;Liix;)Liiv;
    .locals 0

    invoke-static/range {p0 .. p5}, Liqc;->a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Ljava/lang/String;Liix;)Liiv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UT9KJGKOdD16KHx2EQvfFqRaLO0(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipu;)Lipt;
    .locals 0

    invoke-static {p0, p1, p2}, Liqc;->a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipu;)Lipt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$akgiVFvWLu1G_SKcaFzbDG9P5Sk(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;Lijd;)Lijb;
    .locals 0

    invoke-static {p0, p1, p2}, Liqc;->a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;Lijd;)Lijb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$guIj_Sh1F3SOSERehinmUsOuDAE(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipx;)Lipr;
    .locals 0

    invoke-static {p0, p1, p2}, Liqc;->a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipx;)Lipr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mt6V5UP-i8HNH8WGgW8IGXBvQ2g(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;Ljava/lang/Double;Liiu;Ljava/lang/Boolean;)Liis;
    .locals 0

    invoke-static/range {p0 .. p5}, Liqc;->a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;Ljava/lang/Double;Liiu;Ljava/lang/Boolean;)Liis;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u__mqFnFUSrBxaUna8UcEXZRDNc(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipw;)Lipk;
    .locals 0

    invoke-static {p0, p1, p2}, Liqc;->a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipw;)Lipk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laydj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipw;",
            "Lipk;",
            ">;"
        }
    .end annotation

    .line 670
    sget-object v0, L-$$Lambda$iqc$u__mqFnFUSrBxaUna8UcEXZRDNc;->INSTANCE:L-$$Lambda$iqc$u__mqFnFUSrBxaUna8UcEXZRDNc;

    return-object v0
.end method

.method b()Laydl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydl<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;",
            "Ljava/lang/Double;",
            "Liiu;",
            "Ljava/lang/Boolean;",
            "Liis;",
            ">;"
        }
    .end annotation

    .line 684
    sget-object v0, L-$$Lambda$iqc$mt6V5UP-i8HNH8WGgW8IGXBvQ2g;->INSTANCE:L-$$Lambda$iqc$mt6V5UP-i8HNH8WGgW8IGXBvQ2g;

    return-object v0
.end method

.method c()Laydl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydl<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;",
            "Ljava/lang/String;",
            "Liix;",
            "Liiv;",
            ">;"
        }
    .end annotation

    .line 700
    sget-object v0, L-$$Lambda$iqc$T_DetkOeXO7SqI3tiqcxklAA6Qc;->INSTANCE:L-$$Lambda$iqc$T_DetkOeXO7SqI3tiqcxklAA6Qc;

    return-object v0
.end method

.method d()Laydk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydk<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lija;",
            "Liiy;",
            ">;"
        }
    .end annotation

    .line 716
    sget-object v0, L-$$Lambda$iqc$4iXE0homTvDCz2-2dLC2bhtwYNc;->INSTANCE:L-$$Lambda$iqc$4iXE0homTvDCz2-2dLC2bhtwYNc;

    return-object v0
.end method

.method e()Laydj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;",
            "Lijd;",
            "Lijb;",
            ">;"
        }
    .end annotation

    .line 731
    sget-object v0, L-$$Lambda$iqc$akgiVFvWLu1G_SKcaFzbDG9P5Sk;->INSTANCE:L-$$Lambda$iqc$akgiVFvWLu1G_SKcaFzbDG9P5Sk;

    return-object v0
.end method

.method f()Laydj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipx;",
            "Lipr;",
            ">;"
        }
    .end annotation

    .line 746
    sget-object v0, L-$$Lambda$iqc$guIj_Sh1F3SOSERehinmUsOuDAE;->INSTANCE:L-$$Lambda$iqc$guIj_Sh1F3SOSERehinmUsOuDAE;

    return-object v0
.end method

.method g()Laydj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipu;",
            "Lipt;",
            ">;"
        }
    .end annotation

    .line 758
    sget-object v0, L-$$Lambda$iqc$UT9KJGKOdD16KHx2EQvfFqRaLO0;->INSTANCE:L-$$Lambda$iqc$UT9KJGKOdD16KHx2EQvfFqRaLO0;

    return-object v0
.end method
