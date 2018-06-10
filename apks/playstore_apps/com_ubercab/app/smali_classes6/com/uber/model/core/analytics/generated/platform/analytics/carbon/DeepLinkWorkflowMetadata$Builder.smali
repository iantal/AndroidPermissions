.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entryPoint:Ljava/lang/String;

.field private sourceApp:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private universalUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->universalUrl:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->sourceApp:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->status:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->universalUrl:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->sourceApp:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->status:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->url:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->entryPoint:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;->universalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->universalUrl:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;->sourceApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->sourceApp:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;->status()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->status:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "url",
            "entryPoint"
        }
    .end annotation

    const-string v0, ""

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->entryPoint:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->entryPoint:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->universalUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->sourceApp:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->status:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$1;)V

    return-object v0

    .line 267
    :cond_2
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

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-object p0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entryPoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sourceApp(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->sourceApp:Ljava/lang/String;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public universalUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->universalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeepLinkWorkflowMetadata$Builder;->url:Ljava/lang/String;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
