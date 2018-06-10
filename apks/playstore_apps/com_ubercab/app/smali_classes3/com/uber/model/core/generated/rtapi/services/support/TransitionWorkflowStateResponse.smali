.class public Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

.field private final workflow:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stateId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null workflow"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;
    .locals 2

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;->workflow(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 72
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;->stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    if-eqz v2, :cond_3

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->$hashCodeMemoized:Z

    .line 121
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->$hashCode:I

    return v0
.end method

.method public stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionWorkflowStateResponse{workflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public workflow()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    return-object v0
.end method
