.class public final synthetic L-$$Lambda$iqc$guIj_Sh1F3SOSERehinmUsOuDAE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydj;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$iqc$guIj_Sh1F3SOSERehinmUsOuDAE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$iqc$guIj_Sh1F3SOSERehinmUsOuDAE;

    invoke-direct {v0}, L-$$Lambda$iqc$guIj_Sh1F3SOSERehinmUsOuDAE;-><init>()V

    sput-object v0, L-$$Lambda$iqc$guIj_Sh1F3SOSERehinmUsOuDAE;->INSTANCE:L-$$Lambda$iqc$guIj_Sh1F3SOSERehinmUsOuDAE;

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

    check-cast p3, Lipx;

    invoke-static {p1, p2, p3}, Liqc;->lambda$guIj_Sh1F3SOSERehinmUsOuDAE(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipx;)Lipr;

    move-result-object p1

    return-object p1
.end method
