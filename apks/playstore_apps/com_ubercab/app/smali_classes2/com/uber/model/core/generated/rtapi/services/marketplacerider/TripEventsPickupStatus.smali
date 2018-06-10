.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

.field public static final enum ARRIVED_CHARGING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
    .annotation runtime Lgfu;
        a = "ArrivedCharging"
    .end annotation
.end field

.field public static final enum ARRIVED_WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
    .annotation runtime Lgfu;
        a = "ArrivedWaiting"
    .end annotation
.end field

.field public static final enum ARRIVED_WAITING_LATE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
    .annotation runtime Lgfu;
        a = "ArrivedWaitingLate"
    .end annotation
.end field

.field public static final enum ARRIVING_SOON:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
    .annotation runtime Lgfu;
        a = "ArrivingSoon"
    .end annotation
.end field

.field public static final enum EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
    .annotation runtime Lgfu;
        a = "EnRoute"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    const-string v1, "EN_ROUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    const-string v1, "ARRIVING_SOON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVING_SOON:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    const-string v1, "ARRIVED_WAITING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    const-string v1, "ARRIVED_WAITING_LATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_WAITING_LATE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    const-string v1, "ARRIVED_CHARGING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_CHARGING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVING_SOON:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_WAITING_LATE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_CHARGING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    return-object v0
.end method
