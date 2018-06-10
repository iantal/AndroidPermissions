.class public final enum Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

.field public static final enum AIRPORT_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
    .annotation runtime Lgfu;
        a = "AirportPickup"
    .end annotation
.end field

.field public static final enum VENUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
    .annotation runtime Lgfu;
        a = "VenuePickup"
    .end annotation
.end field

.field public static final enum WALKING_AND_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
    .annotation runtime Lgfu;
        a = "WalkingAndWaiting"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    const-string v1, "WALKING_AND_WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->WALKING_AND_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    const-string v1, "AIRPORT_PICKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->AIRPORT_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    const-string v1, "VENUE_PICKUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->VENUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->WALKING_AND_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->AIRPORT_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->VENUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-object v0
.end method
