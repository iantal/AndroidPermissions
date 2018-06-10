.class public final synthetic L-$$Lambda$iqc$T_DetkOeXO7SqI3tiqcxklAA6Qc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydl;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$iqc$T_DetkOeXO7SqI3tiqcxklAA6Qc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$iqc$T_DetkOeXO7SqI3tiqcxklAA6Qc;

    invoke-direct {v0}, L-$$Lambda$iqc$T_DetkOeXO7SqI3tiqcxklAA6Qc;-><init>()V

    sput-object v0, L-$$Lambda$iqc$T_DetkOeXO7SqI3tiqcxklAA6Qc;->INSTANCE:L-$$Lambda$iqc$T_DetkOeXO7SqI3tiqcxklAA6Qc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/mvc/app/MvcActivity;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Liix;

    invoke-static/range {p1 .. p6}, Liqc;->lambda$T_DetkOeXO7SqI3tiqcxklAA6Qc(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Ljava/lang/String;Liix;)Liiv;

    move-result-object p1

    return-object p1
.end method
