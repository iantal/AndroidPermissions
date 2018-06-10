.class public Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field private jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contextId"
        }
    .end annotation

    const-string v0, ""

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$1;)V

    return-object v0

    .line 186
    :cond_1
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

.method public contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object p0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0
.end method
