.class public final enum Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field public static final enum DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .annotation runtime Lgfu;
        a = "Dispatching"
    .end annotation
.end field

.field public static final enum LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .annotation runtime Lgfu;
        a = "Looking"
    .end annotation
.end field

.field public static final enum ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .annotation runtime Lgfu;
        a = "OnTrip"
    .end annotation
.end field

.field public static final enum WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .annotation runtime Lgfu;
        a = "WaitingForPickup"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const-string v1, "LOOKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const-string v1, "DISPATCHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const-string v1, "WAITING_FOR_PICKUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const-string v1, "ON_TRIP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object v0
.end method
