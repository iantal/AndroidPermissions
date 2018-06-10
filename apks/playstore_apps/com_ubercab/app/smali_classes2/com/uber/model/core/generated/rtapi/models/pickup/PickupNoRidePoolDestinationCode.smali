.class public final enum Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

.field public static final enum NO_RIDE_POOL_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;
    .annotation runtime Lgfu;
        a = "rtapi.riders.pickup.no_ride_pool_destination"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    const-string v1, "NO_RIDE_POOL_DESTINATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;->NO_RIDE_POOL_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;->NO_RIDE_POOL_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    return-object v0
.end method
