.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;

    const-string v1, "trip_driver_location_update_v2"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;
    .locals 1

    .line 20
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;

    return-object v0
.end method
