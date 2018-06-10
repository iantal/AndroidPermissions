.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponse;

    const-string v1, "single_active_restaurant_order"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;
    .locals 1

    .line 20
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrderByWorkflowUUIDResponsePushModel;

    return-object v0
.end method
