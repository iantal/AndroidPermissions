.class public final synthetic L-$$Lambda$iqc$4iXE0homTvDCz2-2dLC2bhtwYNc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydk;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$iqc$4iXE0homTvDCz2-2dLC2bhtwYNc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$iqc$4iXE0homTvDCz2-2dLC2bhtwYNc;

    invoke-direct {v0}, L-$$Lambda$iqc$4iXE0homTvDCz2-2dLC2bhtwYNc;-><init>()V

    sput-object v0, L-$$Lambda$iqc$4iXE0homTvDCz2-2dLC2bhtwYNc;->INSTANCE:L-$$Lambda$iqc$4iXE0homTvDCz2-2dLC2bhtwYNc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/mvc/app/MvcActivity;

    check-cast p2, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lija;

    invoke-static {p1, p2, p3, p4}, Liqc;->lambda$4iXE0homTvDCz2-2dLC2bhtwYNc(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lija;)Liiy;

    move-result-object p1

    return-object p1
.end method
