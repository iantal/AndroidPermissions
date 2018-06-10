.class public Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientFrameworkVersion:Ljava/lang/String;

.field private flowId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata;->flowId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;->flowId:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata;->clientFrameworkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;->clientFrameworkVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "flowId",
            "clientFrameworkVersion"
        }
    .end annotation

    const-string v0, ""

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;->flowId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flowId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;->clientFrameworkVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientFrameworkVersion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;->flowId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;->clientFrameworkVersion:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$1;)V

    return-object v0

    .line 180
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

.method public clientFrameworkVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;->clientFrameworkVersion:Ljava/lang/String;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientFrameworkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/screenflow/ScreenflowMetadata$Builder;->flowId:Ljava/lang/String;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flowId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
