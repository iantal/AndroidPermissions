.class public final enum Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

.field public static final enum DROPOFF_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "dropoffCoalescedTaskData"
    .end annotation
.end field

.field public static final enum PICKUP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "pickupCoalescedTaskData"
    .end annotation
.end field

.field public static final enum POSITIONING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "positioningCoalescedTaskData"
    .end annotation
.end field

.field public static final enum RETURN_TO_SENDER_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "returnToSenderCoalescedTaskData"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VIA_STOP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "viaStopCoalescedTaskData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    const-string v1, "PICKUP_COALESCED_TASK_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->PICKUP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    const-string v1, "DROPOFF_COALESCED_TASK_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->DROPOFF_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    const-string v1, "POSITIONING_COALESCED_TASK_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->POSITIONING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    const-string v1, "VIA_STOP_COALESCED_TASK_DATA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->VIA_STOP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    const-string v1, "RETURN_TO_SENDER_COALESCED_TASK_DATA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->RETURN_TO_SENDER_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->PICKUP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->DROPOFF_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->POSITIONING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->VIA_STOP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->RETURN_TO_SENDER_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-object v0
.end method
