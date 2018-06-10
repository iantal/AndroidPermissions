.class public final synthetic L-$$Lambda$anib$zuG9LvUMqSRjyjMVZfxNvsxKw4w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anib$zuG9LvUMqSRjyjMVZfxNvsxKw4w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anib$zuG9LvUMqSRjyjMVZfxNvsxKw4w;

    invoke-direct {v0}, L-$$Lambda$anib$zuG9LvUMqSRjyjMVZfxNvsxKw4w;-><init>()V

    sput-object v0, L-$$Lambda$anib$zuG9LvUMqSRjyjMVZfxNvsxKw4w;->INSTANCE:L-$$Lambda$anib$zuG9LvUMqSRjyjMVZfxNvsxKw4w;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    invoke-static {p1}, Lanib;->lambda$zuG9LvUMqSRjyjMVZfxNvsxKw4w(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object p1

    return-object p1
.end method
