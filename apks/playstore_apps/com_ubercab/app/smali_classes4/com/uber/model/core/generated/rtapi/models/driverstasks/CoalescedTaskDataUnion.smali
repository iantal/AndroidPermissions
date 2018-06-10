.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

.field private final automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

.field private final deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

.field private final dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

.field private final navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

.field private final waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    if-eqz p7, :cond_0

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 3

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createAutoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 1

    .line 302
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTO_FOREGROUND_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 304
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createAutomateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 1

    .line 294
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTOMATE_DO_CARD_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 296
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 1

    .line 278
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DELIVERY_RATING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 280
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 1

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 288
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createNavigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 1

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->NAVIGATE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 272
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 2

    .line 310
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object v0

    return-object v0
.end method

.method public static final createWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 1

    .line 262
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 264
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 1

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    return-object v0
.end method

.method public automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    return-object v0
.end method

.method public deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    return-object v0
.end method

.method public dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 165
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    if-eqz v2, :cond_9

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 185
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 232
    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 237
    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 242
    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    if-nez v3, :cond_5

    goto :goto_5

    .line 247
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 250
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->$hashCode:I

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->$hashCodeMemoized:Z

    .line 253
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->$hashCode:I

    return v0
.end method

.method public isAutoForegroundCoalescedTaskData()Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTO_FOREGROUND_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutomateDoCardCoalescedTaskData()Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTOMATE_DO_CARD_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeliveryRatingCoalescedTaskData()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DELIVERY_RATING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDropoffWaitTimeCoalescedTaskData()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNavigateCoalescedTaskData()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->NAVIGATE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWaitTimeCoalescedTaskData()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoalescedTaskDataUnion{waitTimeCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryRatingCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffWaitTimeCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automateDoCardCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoForegroundCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->$toString:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-object v0
.end method

.method public waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    return-object v0
.end method
