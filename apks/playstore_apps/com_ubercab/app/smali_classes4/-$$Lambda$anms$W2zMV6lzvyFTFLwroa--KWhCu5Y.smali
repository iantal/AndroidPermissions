.class public final synthetic L-$$Lambda$anms$W2zMV6lzvyFTFLwroa--KWhCu5Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anms$W2zMV6lzvyFTFLwroa--KWhCu5Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anms$W2zMV6lzvyFTFLwroa--KWhCu5Y;

    invoke-direct {v0}, L-$$Lambda$anms$W2zMV6lzvyFTFLwroa--KWhCu5Y;-><init>()V

    sput-object v0, L-$$Lambda$anms$W2zMV6lzvyFTFLwroa--KWhCu5Y;->INSTANCE:L-$$Lambda$anms$W2zMV6lzvyFTFLwroa--KWhCu5Y;

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

    invoke-static {p1}, Lanms;->lambda$W2zMV6lzvyFTFLwroa--KWhCu5Y(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;

    move-result-object p1

    return-object p1
.end method
