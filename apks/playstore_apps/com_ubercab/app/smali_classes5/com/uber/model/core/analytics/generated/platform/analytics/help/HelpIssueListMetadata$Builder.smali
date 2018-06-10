.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextId:Ljava/lang/String;

.field private jobId:Ljava/lang/String;

.field private nodeId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->contextId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->nodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->jobId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contextId"
        }
    .end annotation

    const-string v0, ""

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$1;)V

    return-object v0

    .line 199
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

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId:Ljava/lang/String;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId:Ljava/lang/String;

    return-object p0
.end method
