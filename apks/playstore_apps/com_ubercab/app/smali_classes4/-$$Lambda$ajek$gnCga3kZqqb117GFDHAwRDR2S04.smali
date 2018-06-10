.class public final synthetic L-$$Lambda$ajek$gnCga3kZqqb117GFDHAwRDR2S04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajek$gnCga3kZqqb117GFDHAwRDR2S04;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajek$gnCga3kZqqb117GFDHAwRDR2S04;

    invoke-direct {v0}, L-$$Lambda$ajek$gnCga3kZqqb117GFDHAwRDR2S04;-><init>()V

    sput-object v0, L-$$Lambda$ajek$gnCga3kZqqb117GFDHAwRDR2S04;->INSTANCE:L-$$Lambda$ajek$gnCga3kZqqb117GFDHAwRDR2S04;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-static {p1, p2, p3}, Lajek;->lambda$gnCga3kZqqb117GFDHAwRDR2S04(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    move-result-object p1

    return-object p1
.end method
