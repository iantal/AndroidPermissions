.class public final enum Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

.field public static final enum CANCEL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "cancelTaskData"
    .end annotation
.end field

.field public static final enum CASH_DROP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "cashDropTaskData"
    .end annotation
.end field

.field public static final enum CASH_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "cashIndicatorTaskData"
    .end annotation
.end field

.field public static final enum COLLECT_CASH_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "collectCashTaskData"
    .end annotation
.end field

.field public static final enum CONFIRM_CAPACITY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "confirmCapacityTaskData"
    .end annotation
.end field

.field public static final enum CONTACT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "contactTaskData"
    .end annotation
.end field

.field public static final enum DELIVERY_INSTRUCTIONS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "deliveryInstructionsTaskData"
    .end annotation
.end field

.field public static final enum DELIVERY_RATING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "deliveryRatingTaskData"
    .end annotation
.end field

.field public static final enum DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "deliveryVerificationTaskData"
    .end annotation
.end field

.field public static final enum DROPOFF_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "dropoffWaitTimeTaskData"
    .end annotation
.end field

.field public static final enum END_TRIP_EARLY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "endTripEarlyTaskData"
    .end annotation
.end field

.field public static final enum LOCATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "locationTaskData"
    .end annotation
.end field

.field public static final enum MANUAL_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "manualFareEntryTaskData"
    .end annotation
.end field

.field public static final enum ORDER_DETAILS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "orderDetailsTaskData"
    .end annotation
.end field

.field public static final enum SIGNATURE_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "signatureCollectionTaskData"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "waitTimeTaskData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "CONFIRM_CAPACITY_TASK_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRM_CAPACITY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "COLLECT_CASH_TASK_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_CASH_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "CANCEL_TASK_DATA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CANCEL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "CONTACT_TASK_DATA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONTACT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "ORDER_DETAILS_TASK_DATA"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_DETAILS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "WAIT_TIME_TASK_DATA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "DELIVERY_INSTRUCTIONS_TASK_DATA"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_INSTRUCTIONS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "CASH_INDICATOR_TASK_DATA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "LOCATION_TASK_DATA"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->LOCATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "DELIVERY_RATING_TASK_DATA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_RATING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "MANUAL_FARE_ENTRY_TASK_DATA"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "END_TRIP_EARLY_TASK_DATA"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->END_TRIP_EARLY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "DROPOFF_WAIT_TIME_TASK_DATA"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "DELIVERY_VERIFICATION_TASK_DATA"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "CASH_DROP_TASK_DATA"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_DROP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const-string v1, "SIGNATURE_COLLECTION_TASK_DATA"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SIGNATURE_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const/16 v0, 0x11

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRM_CAPACITY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_CASH_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CANCEL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONTACT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_DETAILS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_INSTRUCTIONS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->LOCATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_RATING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->END_TRIP_EARLY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_DROP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SIGNATURE_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-object v0
.end method
