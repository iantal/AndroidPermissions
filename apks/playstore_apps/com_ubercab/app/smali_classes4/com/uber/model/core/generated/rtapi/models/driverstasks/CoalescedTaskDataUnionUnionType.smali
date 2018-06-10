.class public final enum Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

.field public static final enum AUTOMATE_DO_CARD_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "automateDoCardCoalescedTaskData"
    .end annotation
.end field

.field public static final enum AUTO_FOREGROUND_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "autoForegroundCoalescedTaskData"
    .end annotation
.end field

.field public static final enum DELIVERY_RATING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "deliveryRatingCoalescedTaskData"
    .end annotation
.end field

.field public static final enum DROPOFF_WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "dropoffWaitTimeCoalescedTaskData"
    .end annotation
.end field

.field public static final enum NAVIGATE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "navigateCoalescedTaskData"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .annotation runtime Lgfu;
        a = "waitTimeCoalescedTaskData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const-string v1, "WAIT_TIME_COALESCED_TASK_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const-string v1, "NAVIGATE_COALESCED_TASK_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->NAVIGATE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const-string v1, "DELIVERY_RATING_COALESCED_TASK_DATA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DELIVERY_RATING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const-string v1, "DROPOFF_WAIT_TIME_COALESCED_TASK_DATA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const-string v1, "AUTOMATE_DO_CARD_COALESCED_TASK_DATA"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTOMATE_DO_CARD_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const-string v1, "AUTO_FOREGROUND_COALESCED_TASK_DATA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTO_FOREGROUND_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->NAVIGATE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DELIVERY_RATING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTOMATE_DO_CARD_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTO_FOREGROUND_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-object v0
.end method
