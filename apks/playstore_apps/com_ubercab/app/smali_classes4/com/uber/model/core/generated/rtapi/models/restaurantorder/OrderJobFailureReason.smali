.class public final enum Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum EATER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum OPS_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum RESTAURANT_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum UNACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "UNACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->UNACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "EATER_CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->EATER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "RESTAURANT_CANCELED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->RESTAURANT_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "OPS_CANCELED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->OPS_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "UNABLE_TO_DELIVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->UNACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->EATER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->RESTAURANT_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->OPS_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    return-object v0
.end method
