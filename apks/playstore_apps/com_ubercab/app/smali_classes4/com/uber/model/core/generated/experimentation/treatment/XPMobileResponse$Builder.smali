.class public Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private payload:Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

.field private requestUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->requestUUID:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->payload:Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->requestUUID:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->payload:Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;->requestUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->requestUUID:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;->payload()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->payload:Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->requestUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->payload:Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$1;)V

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->payload:Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    return-object p0
.end method

.method public requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse$Builder;->requestUUID:Ljava/lang/String;

    return-object p0
.end method
