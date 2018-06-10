.class Lmwa;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 816
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 816
    invoke-direct {p0}, Lmwa;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 0

    .line 827
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent$Builder;

    move-result-object p1

    const-string p2, "Need Help?"

    .line 828
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent$Builder;

    move-result-object p1

    const-string p2, "f959fdeb-ce74-4ec3-acbd-6a4a80f38acd"

    .line 829
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent$Builder;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object p1

    .line 826
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createSupportNodeButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 820
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SUPPORT_NODE_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
