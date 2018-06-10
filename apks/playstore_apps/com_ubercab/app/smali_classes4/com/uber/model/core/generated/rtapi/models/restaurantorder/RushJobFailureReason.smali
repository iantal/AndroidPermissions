.class public final enum Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

.field public static final enum COURIERS_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

.field public static final enum COURIER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

.field public static final enum UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

.field public static final enum UNABLE_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    const-string v1, "COURIERS_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->COURIERS_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    const-string v1, "COURIER_CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->COURIER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    const-string v1, "UNABLE_TO_DELIVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    const-string v1, "UNABLE_TO_PICKUP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->UNABLE_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->COURIERS_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->COURIER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->UNABLE_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    return-object v0
.end method
