.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diff:Ljava/lang/String;

.field private experimentName:Ljava/lang/String;

.field private stage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->diff:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->stage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->diff:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->stage:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;->experimentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;->diff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->diff:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;->stage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->stage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;
    .locals 5

    .line 188
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->experimentName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->diff:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->stage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$1;)V

    return-object v0
.end method

.method public diff(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->diff:Ljava/lang/String;

    return-object p0
.end method

.method public experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->experimentName:Ljava/lang/String;

    return-object p0
.end method

.method public stage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentV1V2ShadowEventMetadata$Builder;->stage:Ljava/lang/String;

    return-object p0
.end method
