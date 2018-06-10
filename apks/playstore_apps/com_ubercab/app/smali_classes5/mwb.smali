.class Lmwb;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 834
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 834
    invoke-direct {p0}, Lmwb;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 0

    .line 845
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent$Builder;

    move-result-object p1

    const-string p2, "Open support node: Driver Mobile Sanity Medium"

    .line 846
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent$Builder;

    move-result-object p1

    const-string p2, "f959fdeb-ce74-4ec3-acbd-6a4a80f38acd"

    .line 847
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent$Builder;

    move-result-object p1

    .line 848
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object p1

    .line 844
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createSupportNodeReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 838
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SUPPORT_NODE_REFERENCE_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
