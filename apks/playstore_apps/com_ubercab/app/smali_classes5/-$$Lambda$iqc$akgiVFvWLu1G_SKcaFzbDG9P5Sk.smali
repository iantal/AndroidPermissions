.class public final synthetic L-$$Lambda$iqc$akgiVFvWLu1G_SKcaFzbDG9P5Sk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydj;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$iqc$akgiVFvWLu1G_SKcaFzbDG9P5Sk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$iqc$akgiVFvWLu1G_SKcaFzbDG9P5Sk;

    invoke-direct {v0}, L-$$Lambda$iqc$akgiVFvWLu1G_SKcaFzbDG9P5Sk;-><init>()V

    sput-object v0, L-$$Lambda$iqc$akgiVFvWLu1G_SKcaFzbDG9P5Sk;->INSTANCE:L-$$Lambda$iqc$akgiVFvWLu1G_SKcaFzbDG9P5Sk;

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

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    check-cast p3, Lijd;

    invoke-static {p1, p2, p3}, Liqc;->lambda$akgiVFvWLu1G_SKcaFzbDG9P5Sk(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;Lijd;)Lijb;

    move-result-object p1

    return-object p1
.end method
