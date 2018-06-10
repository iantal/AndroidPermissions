.class public final Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;

    const-string v1, "push_rider_sharetrip_viewed"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;
    .locals 1

    .line 19
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedDataPushModel;

    return-object v0
.end method
