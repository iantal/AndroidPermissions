.class public final synthetic L-$$Lambda$iqc$UT9KJGKOdD16KHx2EQvfFqRaLO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydj;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$iqc$UT9KJGKOdD16KHx2EQvfFqRaLO0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$iqc$UT9KJGKOdD16KHx2EQvfFqRaLO0;

    invoke-direct {v0}, L-$$Lambda$iqc$UT9KJGKOdD16KHx2EQvfFqRaLO0;-><init>()V

    sput-object v0, L-$$Lambda$iqc$UT9KJGKOdD16KHx2EQvfFqRaLO0;->INSTANCE:L-$$Lambda$iqc$UT9KJGKOdD16KHx2EQvfFqRaLO0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/mvc/app/MvcActivity;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    check-cast p3, Lipu;

    invoke-static {p1, p2, p3}, Liqc;->lambda$UT9KJGKOdD16KHx2EQvfFqRaLO0(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipu;)Lipt;

    move-result-object p1

    return-object p1
.end method
