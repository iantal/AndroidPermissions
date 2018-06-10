.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

.field public static final enum CURRENT_RIDER_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
    .annotation runtime Lgfu;
        a = "CurrentRiderDropoff"
    .end annotation
.end field

.field public static final enum CURRENT_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
    .annotation runtime Lgfu;
        a = "CurrentRiderPickup"
    .end annotation
.end field

.field public static final enum OTHER_RIDER_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
    .annotation runtime Lgfu;
        a = "OtherRiderDropoff"
    .end annotation
.end field

.field public static final enum OTHER_RIDER_FORWARD_DISPATCH_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
    .annotation runtime Lgfu;
        a = "OtherRiderForwardDispatchDropoff"
    .end annotation
.end field

.field public static final enum OTHER_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
    .annotation runtime Lgfu;
        a = "OtherRiderPickup"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    const-string v1, "CURRENT_RIDER_PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->CURRENT_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    const-string v1, "CURRENT_RIDER_DROPOFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->CURRENT_RIDER_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    const-string v1, "OTHER_RIDER_PICKUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->OTHER_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    const-string v1, "OTHER_RIDER_DROPOFF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->OTHER_RIDER_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    const-string v1, "OTHER_RIDER_FORWARD_DISPATCH_DROPOFF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->OTHER_RIDER_FORWARD_DISPATCH_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->CURRENT_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->CURRENT_RIDER_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->OTHER_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->OTHER_RIDER_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->OTHER_RIDER_FORWARD_DISPATCH_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    return-object v0
.end method
