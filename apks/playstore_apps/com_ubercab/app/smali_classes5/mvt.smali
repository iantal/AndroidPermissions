.class Lmvt;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 550
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 550
    invoke-direct {p0}, Lmvt;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 0

    .line 562
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent$Builder;

    move-result-object p1

    const-string p2, "Call 15551234567"

    .line 563
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent$Builder;

    move-result-object p1

    const-string p2, "15551234567"

    .line 564
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumber;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumber;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent$Builder;->phoneNumber(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent$Builder;

    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object p1

    .line 561
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createPhoneNumberReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 554
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_PHONE_NUMBER_REFERENCE_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
