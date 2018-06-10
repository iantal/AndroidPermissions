.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inputText:Ljava/lang/String;

.field private networkError:Ljava/lang/String;

.field private responseStatus:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->inputText:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->responseStatus:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->inputText:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->responseStatus:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->inputText:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->responseStatus:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;
    .locals 5

    .line 192
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->inputText:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->responseStatus:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$1;)V

    return-object v0
.end method

.method public inputText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method public networkError(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError:Ljava/lang/String;

    return-object p0
.end method

.method public responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->responseStatus:Ljava/lang/String;

    return-object p0
.end method
