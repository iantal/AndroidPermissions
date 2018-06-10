.class Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

.field private cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

.field private cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

.field private collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

.field private confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

.field private contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

.field private deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

.field private deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

.field private deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

.field private dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

.field private endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

.field private locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

.field private manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

.field private orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

.field private signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

.field private waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    .line 609
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    .line 611
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    .line 613
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    .line 615
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    .line 617
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    .line 619
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    .line 621
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    .line 623
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 625
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    .line 627
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    .line 629
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    .line 631
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    .line 633
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 635
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    .line 637
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    .line 639
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$1;)V
    .locals 0

    .line 606
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;)V
    .locals 1

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    .line 609
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    .line 611
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    .line 613
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    .line 615
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    .line 617
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    .line 619
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    .line 621
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    .line 623
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 625
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    .line 627
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    .line 629
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    .line 631
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    .line 633
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 635
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    .line 637
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    .line 639
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    .line 645
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    .line 646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    .line 647
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    .line 648
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    .line 649
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    .line 650
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    .line 651
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    .line 652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 653
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    .line 654
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    .line 655
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    .line 656
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    .line 657
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 658
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    .line 659
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    .line 660
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$1;)V
    .locals 0

    .line 606
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 22
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 774
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-nez v2, :cond_0

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 777
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 780
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$1;)V

    return-object v1

    .line 778
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    return-object p0
.end method

.method public cashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    return-object p0
.end method

.method public cashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    return-object p0
.end method

.method public collectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    return-object p0
.end method

.method public confirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    return-object p0
.end method

.method public contactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    return-object p0
.end method

.method public deliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    return-object p0
.end method

.method public deliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    return-object p0
.end method

.method public deliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    return-object p0
.end method

.method public dropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    return-object p0
.end method

.method public endTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    return-object p0
.end method

.method public locationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    return-object p0
.end method

.method public manualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    return-object p0
.end method

.method public orderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    return-object p0
.end method

.method public signatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 758
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-object p0

    .line 756
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    return-object p0
.end method
