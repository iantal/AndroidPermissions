.class abstract Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;
    .locals 2

    .line 241
    invoke-static {}, Lmvf;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;->componentId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;

    move-result-object v1

    .line 244
    invoke-virtual {p0, v0, p1}, Lmvi;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;->variant(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
.end method

.method abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
.end method
