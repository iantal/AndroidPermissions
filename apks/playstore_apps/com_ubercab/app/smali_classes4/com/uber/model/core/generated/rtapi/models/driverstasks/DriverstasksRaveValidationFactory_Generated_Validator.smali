.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 58
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 60
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 61
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 62
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 63
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 64
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 65
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 66
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 67
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 68
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 69
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 70
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 71
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 72
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 74
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 75
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 76
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 77
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 78
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 79
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 80
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 81
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 82
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 83
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 84
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 85
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 86
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 87
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 88
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 89
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 90
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 91
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 92
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 93
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 94
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 96
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 421
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "etaThresholdSec()"

    .line 423
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;->etaThresholdSec()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 425
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 427
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 433
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "arrivedTimestampMs()"

    .line 435
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;->arrivedTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 437
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 439
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 445
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "affirmative()"

    .line 447
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;->affirmative()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "negative()"

    .line 449
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;->negative()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 451
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 453
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 459
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "feedback()"

    .line 461
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->feedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "question()"

    .line 463
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->question()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "binarySubtext()"

    .line 465
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->binarySubtext()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 467
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 469
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 475
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "feedbacks()"

    .line 477
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "waypointUUID()"

    .line 479
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "globalProductType()"

    .line 481
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "supportPhoneNumber()"

    .line 483
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "entityName()"

    .line 485
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 487
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 489
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 491
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 497
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "description()"

    .line 499
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrears()"

    .line 501
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "targetAmount()"

    .line 503
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paidAmount()"

    .line 505
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "updatedArrears()"

    .line 507
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmationCode()"

    .line 509
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode()Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "actionPositiveText()"

    .line 511
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "actionNegativeText()"

    .line 513
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmationPositive()"

    .line 515
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmationNegative()"

    .line 517
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "infoOverride()"

    .line 519
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "value()"

    .line 521
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 523
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "completedTaskMemo()"

    .line 525
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "previousArrears()"

    .line 527
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 529
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 531
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 537
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "waypointType()"

    .line 539
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;->waypointType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 541
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 543
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 549
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 551
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;->uuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 553
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 555
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 561
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "coalescedDataUnion()"

    .line 563
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->coalescedDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "source()"

    .line 565
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->source()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taskDataMap()"

    .line 567
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->taskDataMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taskDataType()"

    .line 569
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->taskDataType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 571
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 573
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 581
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "waitTimeCoalescedTaskData()"

    .line 583
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "navigateCoalescedTaskData()"

    .line 585
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deliveryRatingCoalescedTaskData()"

    .line 587
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dropoffWaitTimeCoalescedTaskData()"

    .line 589
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "automateDoCardCoalescedTaskData()"

    .line 591
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "autoForegroundCoalescedTaskData()"

    .line 593
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 595
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 597
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 599
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 605
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "cashAmountDueSnapshot()"

    .line 607
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 609
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 611
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 617
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "pickupCoalescedTaskData()"

    .line 619
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dropoffCoalescedTaskData()"

    .line 621
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "positioningCoalescedTaskData()"

    .line 623
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "viaStopCoalescedTaskData()"

    .line 625
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "returnToSenderCoalescedTaskData()"

    .line 627
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 629
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 631
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 633
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 639
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "pickupTaskData()"

    .line 641
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dropoffTaskData()"

    .line 643
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "positioningTaskData()"

    .line 645
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "viaStopTaskData()"

    .line 647
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "returnToSenderTaskData()"

    .line 649
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 651
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 653
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 655
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 661
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 663
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "overview()"

    .line 665
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->overview()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "memo()"

    .line 667
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->memo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 669
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 671
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 677
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "capacityOptions()"

    .line 679
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->capacityOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "riderCapacityOptionId()"

    .line 681
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->riderCapacityOptionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "entity()"

    .line 683
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 685
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 687
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 689
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 695
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "contacts()"

    .line 697
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 699
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 701
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 703
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 709
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "feedback()"

    .line 711
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->feedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "question()"

    .line 713
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->question()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dateInMs()"

    .line 715
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->dateInMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "verificationException()"

    .line 717
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "idVerificationText()"

    .line 719
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 721
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 723
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 729
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "businessName()"

    .line 731
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->businessName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "contactName()"

    .line 733
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->contactName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 735
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 737
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 743
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "interactionInstruction()"

    .line 745
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->interactionInstruction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deliveryInstruction()"

    .line 747
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->deliveryInstruction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "businessInfo()"

    .line 749
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->businessInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "aptOrSuite()"

    .line 751
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->aptOrSuite()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 753
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 755
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 761
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "quantity()"

    .line 763
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;->quantity()Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 765
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 767
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 769
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 775
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "feedbacks()"

    .line 777
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;->feedbacks()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 779
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 781
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 783
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 789
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "waypointUUID()"

    .line 791
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ratingEntity()"

    .line 793
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->ratingEntity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 795
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 797
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 803
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "deliveryVerificationQuestions()"

    .line 805
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->deliveryVerificationQuestions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 807
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 809
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 811
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 813
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 819
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "location()"

    .line 821
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "entrances()"

    .line 823
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "style()"

    .line 825
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 827
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 829
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 831
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 837
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "distanceThresholdMeters()"

    .line 839
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripDistanceThresholdMeters()"

    .line 841
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "speedThresholdMeterPerSecond()"

    .line 843
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 845
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 847
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 853
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "pickupLocation()"

    .line 855
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;->pickupLocation()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 857
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 859
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 865
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "distanceThresholdMeters()"

    .line 867
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;->distanceThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 869
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 871
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 877
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "isCompleted()"

    .line 879
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 880
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->isCompleted()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taskId()"

    .line 881
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskId()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "coalescedDataUnion()"

    .line 883
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->coalescedDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taskDataMap()"

    .line 885
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "source()"

    .line 887
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 888
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->source()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taskDataType()"

    .line 889
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 891
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 893
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 894
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 895
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 901
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "online()"

    .line 903
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 904
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->online()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "available()"

    .line 905
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->available()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "activeDevice()"

    .line 907
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "preferencesState()"

    .line 909
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "supplyOnline()"

    .line 911
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 913
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 914
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 915
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 916
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 921
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "isCompleted()"

    .line 923
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->isCompleted()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taskId()"

    .line 925
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->taskId()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverTaskDataUnion()"

    .line 927
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->driverTaskDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 929
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 931
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 937
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "singleTaskData()"

    .line 939
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "coalescedTaskData()"

    .line 941
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 943
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 945
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 947
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 948
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 953
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "taskScopes()"

    .line 955
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 956
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverState()"

    .line 957
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 958
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 959
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 960
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 961
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 962
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 963
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 964
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 965
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 971
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "lastModifiedTimeMs()"

    .line 973
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 974
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 975
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 976
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 977
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 978
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 983
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "product()"

    .line 985
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 986
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "info()"

    .line 987
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 988
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "distantDropoff()"

    .line 989
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->distantDropoff()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "chain()"

    .line 991
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 992
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->chain()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 993
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 994
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 995
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 996
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1001
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "entity()"

    .line 1003
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "waypoint()"

    .line 1005
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "surge()"

    .line 1007
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "distantDropoff()"

    .line 1009
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1011
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1013
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1019
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "waitTimeThresholdSec()"

    .line 1021
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "globalProductType()"

    .line 1023
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1025
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1027
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1028
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1033
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "cancelFeedback()"

    .line 1035
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "waypointUUID()"

    .line 1037
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "intercomHeaderTitle()"

    .line 1039
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "intercomHeaderBody()"

    .line 1041
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endTripTitle()"

    .line 1043
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endTripBody()"

    .line 1045
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endTripPrimaryButton()"

    .line 1047
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "postCancelInstruction()"

    .line 1049
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "outOfAppNotificationText()"

    .line 1051
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "recipientName()"

    .line 1053
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverState()"

    .line 1055
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "recipientNotifiedTimeMs()"

    .line 1057
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1059
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1061
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1067
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "feedbacks()"

    .line 1069
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;->feedbacks()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1071
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1073
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1075
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1081
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "id()"

    .line 1083
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 1085
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "followup()"

    .line 1087
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1089
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1091
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1092
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1097
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "returnTrip()"

    .line 1099
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->returnTrip()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 1101
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 1103
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1105
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1113
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "fillColor()"

    .line 1115
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fillOpacity()"

    .line 1117
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "stokeWidth()"

    .line 1119
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "layer()"

    .line 1121
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1123
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1126
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1131
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 1133
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subtitle()"

    .line 1135
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;->subtitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1137
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1140
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1145
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "threadId()"

    .line 1147
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->threadId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "referenceId()"

    .line 1149
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->referenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "precannedPayloads()"

    .line 1151
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->precannedPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "avatarUrl()"

    .line 1153
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1155
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1157
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1160
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1165
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "referenceId()"

    .line 1167
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;->referenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "memberUuids()"

    .line 1169
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;->memberUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1171
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1173
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1176
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1181
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "entranceLine()"

    .line 1183
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;->entranceLine()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1185
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1187
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1190
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1195
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "maxFareInput()"

    .line 1197
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;->maxFareInput()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1199
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1202
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1207
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "location()"

    .line 1209
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->location()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "optimizeForPoolMatch()"

    .line 1211
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "destinationHeading()"

    .line 1213
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "autoReroute()"

    .line 1215
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationIsEditable()"

    .line 1217
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "relativeEtaSec()"

    .line 1219
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationIsVisible()"

    .line 1221
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "walkingGuidance()"

    .line 1223
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1225
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1227
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1228
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1233
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "items()"

    .line 1235
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "sender()"

    .line 1237
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->sender()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "recipient()"

    .line 1239
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->recipient()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "orderId()"

    .line 1241
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->orderId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1243
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1245
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1248
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1253
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 1255
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "voice()"

    .line 1257
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "sms()"

    .line 1259
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 1261
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "intercomContactData()"

    .line 1263
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "voipContactData()"

    .line 1265
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "intercomTaskData()"

    .line 1267
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1269
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1272
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1277
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "product()"

    .line 1279
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "info()"

    .line 1281
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "distantPickup()"

    .line 1283
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripRewind()"

    .line 1285
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "riderNotified()"

    .line 1287
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1289
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1297
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "entity()"

    .line 1299
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "waypoint()"

    .line 1301
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "surge()"

    .line 1303
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1305
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1307
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1308
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1313
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "location()"

    .line 1315
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->location()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverDestination()"

    .line 1317
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->driverDestination()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1319
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1321
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1322
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1327
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 1329
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1332
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1337
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "isEnabled()"

    .line 1339
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isSet()"

    .line 1341
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;->isSet()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1343
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1345
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1346
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1351
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "mode()"

    .line 1353
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expectedArrivalTime()"

    .line 1355
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;->expectedArrivalTime()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "progress()"

    .line 1357
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;->progress()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1359
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1361
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1362
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1367
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "globalProductType()"

    .line 1369
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 1371
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1373
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1375
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1381
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "subjectUUID()"

    .line 1383
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->subjectUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ratingEntityType()"

    .line 1385
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->ratingEntityType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1387
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1389
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1390
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1395
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "product()"

    .line 1397
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "info()"

    .line 1399
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1401
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1403
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1404
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1409
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "entity()"

    .line 1411
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "waypoint()"

    .line 1413
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1415
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1418
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1423
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "riderNotified()"

    .line 1425
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;->riderNotified()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1427
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1429
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1430
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1435
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "recipientName()"

    .line 1437
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;->recipientName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "legalDisclaimer()"

    .line 1439
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;->legalDisclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1441
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1443
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1444
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1449
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "taskSourceKeyOption()"

    .line 1451
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;->taskSourceKeyOption()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taskDataUnion()"

    .line 1453
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;->taskDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1455
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1457
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1458
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1463
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "confirmCapacityTaskData()"

    .line 1465
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "collectCashTaskData()"

    .line 1467
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cancelTaskData()"

    .line 1469
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "contactTaskData()"

    .line 1471
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "orderDetailsTaskData()"

    .line 1473
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "waitTimeTaskData()"

    .line 1475
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1476
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deliveryInstructionsTaskData()"

    .line 1477
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cashIndicatorTaskData()"

    .line 1479
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationTaskData()"

    .line 1481
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deliveryRatingTaskData()"

    .line 1483
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "manualFareEntryTaskData()"

    .line 1485
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endTripEarlyTaskData()"

    .line 1487
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dropoffWaitTimeTaskData()"

    .line 1489
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1490
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deliveryVerificationTaskData()"

    .line 1491
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cashDropTaskData()"

    .line 1493
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1494
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "signatureCollectionTaskData()"

    .line 1495
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 1497
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1499
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1501
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1502
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1507
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "multiplier()"

    .line 1509
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;->multiplier()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "auditUUID()"

    .line 1511
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;->auditUUID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1513
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1515
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1521
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "firstName()"

    .line 1523
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->firstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastName()"

    .line 1525
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rating()"

    .line 1527
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->rating()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1529
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1531
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1532
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1537
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "latitude()"

    .line 1539
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1540
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 1541
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 1543
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->title()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subtitle()"

    .line 1545
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "eorLatitude()"

    .line 1547
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "eorLongitude()"

    .line 1549
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1550
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "placeID()"

    .line 1551
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->placeID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "provider()"

    .line 1553
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1554
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->provider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "relatedGeolocations()"

    .line 1555
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->relatedGeolocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1557
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1558
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1559
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1561
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1562
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1567
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "blockingTasks()"

    .line 1569
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "nonBlockingTasks()"

    .line 1571
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "completionTask()"

    .line 1573
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1575
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1577
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1578
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1579
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1580
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1585
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "taskSource()"

    .line 1587
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSource()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taskSourceUuid()"

    .line 1589
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSourceUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1591
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1593
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1594
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1599
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "taskSourceKey()"

    .line 1601
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;->taskSourceKey()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "none()"

    .line 1603
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;->none()Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 1605
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1607
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1609
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1610
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1615
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 1617
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->uuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1619
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1620
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1621
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1622
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1627
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "distanceThresholdMeters()"

    .line 1629
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;->distanceThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1631
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1632
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1633
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1634
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1639
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "binaryVerificationQuestionData()"

    .line 1641
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1642
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dateVerificationQuestionData()"

    .line 1643
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 1645
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1647
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1649
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1650
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1655
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "product()"

    .line 1657
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "info()"

    .line 1659
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1661
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1663
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1664
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1669
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "entity()"

    .line 1671
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1672
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "waypoint()"

    .line 1673
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1674
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "surge()"

    .line 1675
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1676
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;->surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1677
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1678
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1679
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1680
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1685
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "driverHasVoip()"

    .line 1687
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;->driverHasVoip()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "riderHasVoip()"

    .line 1689
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1690
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;->riderHasVoip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverPhoneNumber()"

    .line 1691
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1692
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;->driverPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "referenceUUID()"

    .line 1693
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1694
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;->referenceUUID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "riderUUID()"

    .line 1695
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1696
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;->riderUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1697
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1699
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1700
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1705
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "chargeForWaitTimeEnabled()"

    .line 1707
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->chargeForWaitTimeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "waitTimeThresholdSec()"

    .line 1709
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->waitTimeThresholdSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverCancelTimeThresholdSec()"

    .line 1711
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1712
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverCancelTimeThresholdSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrivedZoneStartMeters()"

    .line 1713
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1714
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartMeters()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrivedZoneEndMeters()"

    .line 1715
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1716
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneEndMeters()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrivedZoneStartEtaSec()"

    .line 1717
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1718
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartEtaSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrivedZoneBoundingEtaSec()"

    .line 1719
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneBoundingEtaSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverTimerDisplayEnabled()"

    .line 1721
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverTimerDisplayEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "timerCenter()"

    .line 1723
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1724
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->timerCenter()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1725
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1727
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1728
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1733
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "startTimeSec()"

    .line 1735
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1736
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;->startTimeSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1737
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1738
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1739
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1740
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1745
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 1747
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1748
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subtitle()"

    .line 1749
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1750
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1751
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1752
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1753
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1754
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 105
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)V

    return-void

    .line 109
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)V

    return-void

    .line 113
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;)V

    return-void

    .line 117
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)V

    return-void

    .line 121
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)V

    return-void

    .line 125
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)V

    return-void

    .line 129
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)V

    return-void

    .line 133
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;)V

    return-void

    .line 137
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;)V

    return-void

    .line 141
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)V

    return-void

    .line 145
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)V

    return-void

    .line 149
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 150
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)V

    return-void

    .line 153
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;)V

    return-void

    .line 157
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)V

    return-void

    .line 161
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)V

    return-void

    .line 165
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)V

    return-void

    .line 169
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)V

    return-void

    .line 173
    :cond_10
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)V

    return-void

    .line 177
    :cond_11
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 178
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)V

    return-void

    .line 181
    :cond_12
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 182
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;)V

    return-void

    .line 185
    :cond_13
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 186
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)V

    return-void

    .line 189
    :cond_14
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 190
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)V

    return-void

    .line 193
    :cond_15
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 194
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)V

    return-void

    .line 197
    :cond_16
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 198
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;)V

    return-void

    .line 201
    :cond_17
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 202
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;)V

    return-void

    .line 205
    :cond_18
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 206
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)V

    return-void

    .line 209
    :cond_19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 210
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;)V

    return-void

    .line 213
    :cond_1a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 214
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)V

    return-void

    .line 217
    :cond_1b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 218
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)V

    return-void

    .line 221
    :cond_1c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 222
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;)V

    return-void

    .line 225
    :cond_1d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 226
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)V

    return-void

    .line 229
    :cond_1e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 230
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;)V

    return-void

    .line 233
    :cond_1f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 234
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;)V

    return-void

    .line 237
    :cond_20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 238
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)V

    return-void

    .line 241
    :cond_21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 242
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)V

    return-void

    .line 245
    :cond_22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 246
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)V

    return-void

    .line 249
    :cond_23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 250
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)V

    return-void

    .line 253
    :cond_24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 254
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)V

    return-void

    .line 257
    :cond_25
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 258
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V

    return-void

    .line 261
    :cond_26
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 262
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)V

    return-void

    .line 265
    :cond_27
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 266
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;)V

    return-void

    .line 269
    :cond_28
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 270
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)V

    return-void

    .line 273
    :cond_29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 274
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;)V

    return-void

    .line 277
    :cond_2a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 278
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;)V

    return-void

    .line 281
    :cond_2b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 282
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;)V

    return-void

    .line 285
    :cond_2c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 286
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)V

    return-void

    .line 289
    :cond_2d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 290
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)V

    return-void

    .line 293
    :cond_2e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 294
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)V

    return-void

    .line 297
    :cond_2f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 298
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;)V

    return-void

    .line 301
    :cond_30
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 302
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)V

    return-void

    .line 305
    :cond_31
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 306
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)V

    return-void

    .line 309
    :cond_32
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 310
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)V

    return-void

    .line 313
    :cond_33
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 314
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;)V

    return-void

    .line 317
    :cond_34
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 318
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;)V

    return-void

    .line 321
    :cond_35
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 322
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;)V

    return-void

    .line 325
    :cond_36
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 326
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)V

    return-void

    .line 329
    :cond_37
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 330
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;)V

    return-void

    .line 333
    :cond_38
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 334
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;)V

    return-void

    .line 337
    :cond_39
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 338
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)V

    return-void

    .line 341
    :cond_3a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 342
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)V

    return-void

    .line 345
    :cond_3b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 346
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)V

    return-void

    .line 349
    :cond_3c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 350
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;)V

    return-void

    .line 353
    :cond_3d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 354
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;)V

    return-void

    .line 357
    :cond_3e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 358
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;)V

    return-void

    .line 361
    :cond_3f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 362
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)V

    return-void

    .line 365
    :cond_40
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 366
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)V

    return-void

    .line 369
    :cond_41
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 370
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;)V

    return-void

    .line 373
    :cond_42
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 374
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;)V

    return-void

    .line 377
    :cond_43
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 378
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;)V

    return-void

    .line 381
    :cond_44
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 382
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)V

    return-void

    .line 385
    :cond_45
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 386
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;)V

    return-void

    .line 389
    :cond_46
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 390
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;)V

    return-void

    .line 393
    :cond_47
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 394
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)V

    return-void

    .line 397
    :cond_48
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 398
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;)V

    return-void

    .line 401
    :cond_49
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 402
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;)V

    return-void

    .line 405
    :cond_4a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 406
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)V

    return-void

    .line 409
    :cond_4b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 410
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)V

    return-void

    .line 413
    :cond_4c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 414
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;)V

    return-void

    .line 417
    :cond_4d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
