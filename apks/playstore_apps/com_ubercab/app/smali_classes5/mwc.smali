.class Lmwc;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 852
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 852
    invoke-direct {p0}, Lmwc;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 2

    .line 863
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Toggle input "

    goto :goto_0

    :cond_0
    const-string p2, "Toggle input with long text that should wrap, and if it doesn\'t then it will now "

    .line 867
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent$Builder;

    move-result-object p1

    .line 869
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent$Builder;->defaultSetting(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent$Builder;

    move-result-object p1

    .line 870
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object p1

    .line 866
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createToggleInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 856
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_TOGGLE_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
