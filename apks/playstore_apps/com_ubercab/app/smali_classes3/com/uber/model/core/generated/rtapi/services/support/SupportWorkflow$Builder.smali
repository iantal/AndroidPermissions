.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;"
        }
    .end annotation
.end field

.field private exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

.field private workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "workflowId",
            "components",
            "exitScreenBehavior"
        }
    .end annotation

    const-string v0, ""

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " workflowId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components:Ljava/util/List;

    if-nez v1, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " components"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    if-nez v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exitScreenBehavior"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$1;)V

    return-object v0

    .line 232
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components:Ljava/util/List;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null components"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exitScreenBehavior(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exitScreenBehavior"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workflowId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
