.class Lmvs;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 530
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Lmvs;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 3

    .line 540
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    .line 542
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent$Builder;

    move-result-object v0

    .line 543
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent$Builder;->isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    invoke-static {p2}, Lmvf;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Phone number input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    invoke-static {p2}, Lmvf;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Placeholder "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent$Builder;->placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent$Builder;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object p1

    .line 541
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createPhoneNumberInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 534
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_PHONE_NUMBER_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
