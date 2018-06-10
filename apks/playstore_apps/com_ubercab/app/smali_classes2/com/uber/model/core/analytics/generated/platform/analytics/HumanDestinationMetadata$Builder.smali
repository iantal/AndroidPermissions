.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctaImpressions:Ljava/lang/Integer;

.field private humanDestinationUuid:Ljava/lang/String;

.field private permissionRequestUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->permissionRequestUuid:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->humanDestinationUuid:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->ctaImpressions:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->permissionRequestUuid:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->humanDestinationUuid:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->ctaImpressions:Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;->permissionRequestUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->permissionRequestUuid:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;->humanDestinationUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->humanDestinationUuid:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;->ctaImpressions()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->ctaImpressions:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;
    .locals 5

    .line 194
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->permissionRequestUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->humanDestinationUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->ctaImpressions:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$1;)V

    return-object v0
.end method

.method public ctaImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->ctaImpressions:Ljava/lang/Integer;

    return-object p0
.end method

.method public humanDestinationUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->humanDestinationUuid:Ljava/lang/String;

    return-object p0
.end method

.method public permissionRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HumanDestinationMetadata$Builder;->permissionRequestUuid:Ljava/lang/String;

    return-object p0
.end method
