.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventData:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;->eventData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;->eventData:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;->eventData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;->eventData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;
    .locals 3

    .line 133
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;->eventData:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$1;)V

    return-object v0
.end method

.method public eventData(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;->eventData:Ljava/lang/String;

    return-object p0
.end method
