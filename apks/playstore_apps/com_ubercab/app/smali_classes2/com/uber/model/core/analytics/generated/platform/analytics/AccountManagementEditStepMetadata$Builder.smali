.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private failureReason:Ljava/lang/String;

.field private field:Ljava/lang/String;

.field private flowId:Ljava/lang/String;

.field private verificationType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->failureReason:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->field:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->flowId:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->verificationType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->failureReason:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->field:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->flowId:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->verificationType:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;->failureReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->failureReason:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;->field()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->field:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;->flowId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->flowId:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;->verificationType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->verificationType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;
    .locals 7

    .line 219
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->failureReason:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->field:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->flowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->verificationType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$1;)V

    return-object v6
.end method

.method public failureReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public field(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->field:Ljava/lang/String;

    return-object p0
.end method

.method public flowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->flowId:Ljava/lang/String;

    return-object p0
.end method

.method public verificationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->verificationType:Ljava/lang/String;

    return-object p0
.end method
