.class Lmvq;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Lmvq;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 2

    .line 492
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    .line 494
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    .line 495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    const-string v1, "Choose Job"

    .line 496
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->unpopulatedSelectionButtonLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    const-string v1, "Change Job"

    .line 497
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->populatedSelectionButtonLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    const-string v1, "No job is chosen"

    .line 498
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->unpopulatedSelectionAreaLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Required"

    goto :goto_0

    :cond_0
    const-string p1, "Optional"

    .line 499
    :goto_0
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->unpopulatedSelectionAreaSublabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object p1

    .line 500
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->initialJobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object p1

    .line 493
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createJobInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 486
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_JOB_INPUT_V2_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
