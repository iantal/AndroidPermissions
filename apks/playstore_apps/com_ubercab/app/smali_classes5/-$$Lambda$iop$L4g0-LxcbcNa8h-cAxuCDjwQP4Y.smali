.class public final synthetic L-$$Lambda$iop$L4g0-LxcbcNa8h-cAxuCDjwQP4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$iop$L4g0-LxcbcNa8h-cAxuCDjwQP4Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$iop$L4g0-LxcbcNa8h-cAxuCDjwQP4Y;

    invoke-direct {v0}, L-$$Lambda$iop$L4g0-LxcbcNa8h-cAxuCDjwQP4Y;-><init>()V

    sput-object v0, L-$$Lambda$iop$L4g0-LxcbcNa8h-cAxuCDjwQP4Y;->INSTANCE:L-$$Lambda$iop$L4g0-LxcbcNa8h-cAxuCDjwQP4Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    invoke-static {p1, p2}, Liop;->lambda$L4g0-LxcbcNa8h-cAxuCDjwQP4Y(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)I

    move-result p1

    return p1
.end method
