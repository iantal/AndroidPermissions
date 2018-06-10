.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;
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

.field private final cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

.field private final cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

.field private final cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

.field private final collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

.field private final confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

.field private final contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

.field private final deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

.field private final deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

.field private final deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

.field private final dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

.field private final endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

.field private final locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

.field private final manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

.field private final orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

.field private final signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

.field private final waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p17

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 86
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-object v2, p2

    .line 87
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-object v2, p3

    .line 88
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-object v2, p4

    .line 89
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-object v2, p5

    .line 90
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-object v2, p6

    .line 91
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-object v2, p7

    .line 92
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-object v2, p8

    .line 93
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-object v2, p9

    .line 94
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-object v2, p10

    .line 95
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-object v2, p11

    .line 96
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-object v2, p12

    .line 97
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-object/from16 v2, p13

    .line 98
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-object/from16 v2, p14

    .line 99
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-object/from16 v2, p15

    .line 100
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-object/from16 v2, p16

    .line 101
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    if-eqz v1, :cond_0

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-void

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 2

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 3

    .line 291
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createCancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 490
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 491
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CANCEL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 492
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 493
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 586
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 587
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_DROP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 588
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 589
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 530
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 531
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 532
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 533
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCollectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 482
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_CASH_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 484
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createConfirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 474
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRM_CAPACITY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 476
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 477
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createContactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 498
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 499
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONTACT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 500
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 522
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_INSTRUCTIONS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 524
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 525
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 546
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_RATING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 548
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 549
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 578
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 579
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 580
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 581
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 570
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 572
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 573
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createEndTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 562
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->END_TRIP_EARLY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 564
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 565
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createLocationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 538
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->LOCATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 540
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 541
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createManualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 554
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 555
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 556
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 506
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 507
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_DETAILS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 508
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 509
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createSignatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 594
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SIGNATURE_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 596
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 597
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 2

    .line 602
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object v0

    return-object v0
.end method

.method public static final createWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 514
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 516
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object p0

    .line 517
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 1

    .line 298
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    return-object v0
.end method

.method public cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    return-object v0
.end method

.method public cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    return-object v0
.end method

.method public collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    return-object v0
.end method

.method public confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    return-object v0
.end method

.method public contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    return-object v0
.end method

.method public deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    return-object v0
.end method

.method public deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    return-object v0
.end method

.method public deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    return-object v0
.end method

.method public dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    return-object v0
.end method

.method public endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

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

    .line 309
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    if-eqz v2, :cond_13

    .line 310
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    .line 311
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    .line 313
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    .line 316
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    .line 319
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    .line 322
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    .line 325
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    .line 328
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    .line 331
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    .line 334
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 337
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    .line 340
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    .line 343
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    .line 346
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    .line 349
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 352
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    .line 355
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    if-nez v2, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    .line 358
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 359
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 426
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 429
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 431
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 433
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 435
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 437
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 439
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 441
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 443
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 445
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 447
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 449
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 451
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 453
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 455
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 457
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 459
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 461
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 462
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->$hashCode:I

    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->$hashCodeMemoized:Z

    .line 465
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->$hashCode:I

    return v0
.end method

.method public isCancelTaskData()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CANCEL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCashDropTaskData()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_DROP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCashIndicatorTaskData()Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCollectCashTaskData()Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_CASH_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConfirmCapacityTaskData()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRM_CAPACITY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContactTaskData()Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONTACT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeliveryInstructionsTaskData()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_INSTRUCTIONS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeliveryRatingTaskData()Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_RATING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeliveryVerificationTaskData()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDropoffWaitTimeTaskData()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndTripEarlyTaskData()Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->END_TRIP_EARLY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocationTaskData()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->LOCATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManualFareEntryTaskData()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOrderDetailsTaskData()Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_DETAILS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSignatureCollectionTaskData()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SIGNATURE_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

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

    .line 469
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWaitTimeTaskData()Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    return-object v0
.end method

.method public manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    return-object v0
.end method

.method public orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    return-object v0
.end method

.method public signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 2

    .line 286
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleTaskDataUnion{confirmCapacityTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectCashTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDetailsTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryInstructionsTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashIndicatorTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryRatingTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualFareEntryTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripEarlyTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffWaitTimeTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryVerificationTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashDropTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureCollectionTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->$toString:Ljava/lang/String;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-object v0
.end method

.method public waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    return-object v0
.end method
