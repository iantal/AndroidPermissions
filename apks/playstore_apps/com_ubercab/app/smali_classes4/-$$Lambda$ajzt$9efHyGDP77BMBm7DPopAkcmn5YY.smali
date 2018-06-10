.class public final synthetic L-$$Lambda$ajzt$9efHyGDP77BMBm7DPopAkcmn5YY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajzt$9efHyGDP77BMBm7DPopAkcmn5YY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajzt$9efHyGDP77BMBm7DPopAkcmn5YY;

    invoke-direct {v0}, L-$$Lambda$ajzt$9efHyGDP77BMBm7DPopAkcmn5YY;-><init>()V

    sput-object v0, L-$$Lambda$ajzt$9efHyGDP77BMBm7DPopAkcmn5YY;->INSTANCE:L-$$Lambda$ajzt$9efHyGDP77BMBm7DPopAkcmn5YY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-static {p1, p2}, Lajzt;->lambda$9efHyGDP77BMBm7DPopAkcmn5YY(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object p1

    return-object p1
.end method
