.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;

    const-string v1, "trip_driver_location_update"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;
    .locals 1

    .line 19
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdatePushModel;

    return-object v0
.end method
