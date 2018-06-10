.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountEntered:Ljava/lang/String;

.field private jobUUID:Ljava/lang/String;

.field private snapshotUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->jobUUID:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->amountEntered:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->jobUUID:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->amountEntered:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->jobUUID:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;->snapshotUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;->amountEntered()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->amountEntered:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;)V

    return-void
.end method


# virtual methods
.method public amountEntered(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->amountEntered:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;
    .locals 5

    .line 190
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->jobUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->amountEntered:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$1;)V

    return-object v0
.end method

.method public jobUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->jobUUID:Ljava/lang/String;

    return-object p0
.end method

.method public snapshotUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CollectCashMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    return-object p0
.end method
