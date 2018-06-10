.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final components:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

.field private final workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-eqz p2, :cond_1

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_0

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null exitScreenBehavior"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null components"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null workflowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .locals 3

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 88
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public components()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    if-eqz v2, :cond_3

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components:Lcom/ubercab/common/collect/ImmutableList;

    .line 109
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    .line 110
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public exitScreenBehavior()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->$hashCode:I

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->$hashCodeMemoized:Z

    .line 146
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflow{workflowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitScreenBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->$toString:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    return-object v0
.end method
