.class public Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse$1;)V

    return-object v0
.end method
