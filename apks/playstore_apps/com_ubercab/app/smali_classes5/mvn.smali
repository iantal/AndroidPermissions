.class Lmvn;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lmvn;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 0

    .line 435
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent$Builder;

    move-result-object p1

    const-string p2, "Email foo@bar.com"

    .line 436
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent$Builder;

    move-result-object p1

    const-string p2, "foo@bar.com"

    .line 437
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmailAddress;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmailAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent$Builder;->emailAddress(Lcom/uber/model/core/generated/rtapi/services/support/EmailAddress;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent$Builder;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object p1

    .line 434
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createEmailAddressReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 427
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_EMAIL_ADDRESS_REFERENCE_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
