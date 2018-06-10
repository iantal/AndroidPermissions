.class public final synthetic L-$$Lambda$anms$IBu2k-eY69ZfHo5ZChpzbnt9OoU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anms$IBu2k-eY69ZfHo5ZChpzbnt9OoU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anms$IBu2k-eY69ZfHo5ZChpzbnt9OoU;

    invoke-direct {v0}, L-$$Lambda$anms$IBu2k-eY69ZfHo5ZChpzbnt9OoU;-><init>()V

    sput-object v0, L-$$Lambda$anms$IBu2k-eY69ZfHo5ZChpzbnt9OoU;->INSTANCE:L-$$Lambda$anms$IBu2k-eY69ZfHo5ZChpzbnt9OoU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    invoke-static {p1}, Lanms;->lambda$IBu2k-eY69ZfHo5ZChpzbnt9OoU(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;

    move-result-object p1

    return-object p1
.end method
