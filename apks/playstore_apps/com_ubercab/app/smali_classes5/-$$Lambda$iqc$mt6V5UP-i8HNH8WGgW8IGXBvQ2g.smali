.class public final synthetic L-$$Lambda$iqc$mt6V5UP-i8HNH8WGgW8IGXBvQ2g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydl;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$iqc$mt6V5UP-i8HNH8WGgW8IGXBvQ2g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$iqc$mt6V5UP-i8HNH8WGgW8IGXBvQ2g;

    invoke-direct {v0}, L-$$Lambda$iqc$mt6V5UP-i8HNH8WGgW8IGXBvQ2g;-><init>()V

    sput-object v0, L-$$Lambda$iqc$mt6V5UP-i8HNH8WGgW8IGXBvQ2g;->INSTANCE:L-$$Lambda$iqc$mt6V5UP-i8HNH8WGgW8IGXBvQ2g;

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

    check-cast p3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;

    check-cast p4, Ljava/lang/Double;

    check-cast p5, Liiu;

    check-cast p6, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p6}, Liqc;->lambda$mt6V5UP-i8HNH8WGgW8IGXBvQ2g(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;Ljava/lang/Double;Liiu;Ljava/lang/Boolean;)Liis;

    move-result-object p1

    return-object p1
.end method
