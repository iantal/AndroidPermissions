.class public final enum Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

.field public static final enum AIRPORT_PEOPLE_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "AirportPeopleWaiting"
    .end annotation
.end field

.field public static final enum BATCHING_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "BatchingDropoff"
    .end annotation
.end field

.field public static final enum BATCHING_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "BatchingPickup"
    .end annotation
.end field

.field public static final enum DEVICE_LOCATION:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "DeviceLocation"
    .end annotation
.end field

.field public static final enum DROPOFF_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "DropoffHotspots"
    .end annotation
.end field

.field public static final enum DROPOFF_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "DropoffHotspotsCallout"
    .end annotation
.end field

.field public static final enum DROPOFF_WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "DropoffWalkingRadius"
    .end annotation
.end field

.field public static final enum FULL_ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "FullRoute"
    .end annotation
.end field

.field public static final enum HAVERSINE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "Haversine"
    .end annotation
.end field

.field public static final enum LOCATION_EDIT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "LocationEdit"
    .end annotation
.end field

.field public static final enum PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "People"
    .end annotation
.end field

.field public static final enum PEOPLE_WALKING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "PeopleWalking"
    .end annotation
.end field

.field public static final enum PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "PickupHotspots"
    .end annotation
.end field

.field public static final enum PICKUP_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "PickupHotspotsCallout"
    .end annotation
.end field

.field public static final enum PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "PickupPin"
    .end annotation
.end field

.field public static final enum PICKUP_POINT_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "PickupPointCallout"
    .end annotation
.end field

.field public static final enum ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "Route"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

.field public static final enum WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .annotation runtime Lgfu;
        a = "WalkingRadius"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "LOCATION_EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->LOCATION_EDIT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PICKUP_HOTSPOTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PEOPLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PEOPLE_WALKING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE_WALKING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "ROUTE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "FULL_ROUTE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->FULL_ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "WALKING_RADIUS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PICKUP_HOTSPOTS_CALLOUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "HAVERSINE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->HAVERSINE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "BATCHING_PICKUP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "BATCHING_DROPOFF"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "AIRPORT_PEOPLE_WAITING"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->AIRPORT_PEOPLE_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "DROPOFF_HOTSPOTS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "DROPOFF_HOTSPOTS_CALLOUT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "DROPOFF_WALKING_RADIUS"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PICKUP_POINT_CALLOUT"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_POINT_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "PICKUP_PIN"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "DEVICE_LOCATION"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DEVICE_LOCATION:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v0, 0x13

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->LOCATION_EDIT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE_WALKING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->FULL_ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->HAVERSINE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->AIRPORT_PEOPLE_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_HOTSPOTS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_HOTSPOTS_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DROPOFF_WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_POINT_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DEVICE_LOCATION:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    return-object v0
.end method
