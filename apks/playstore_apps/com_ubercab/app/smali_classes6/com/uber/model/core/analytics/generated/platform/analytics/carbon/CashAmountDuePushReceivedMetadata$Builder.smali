.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jobUUID:Ljava/lang/String;

.field private snapshotUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->jobUUID:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->jobUUID:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->jobUUID:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata;->snapshotUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata;
    .locals 4

    .line 162
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->jobUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$1;)V

    return-object v0
.end method

.method public jobUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->jobUUID:Ljava/lang/String;

    return-object p0
.end method

.method public snapshotUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashAmountDuePushReceivedMetadata$Builder;->snapshotUUID:Ljava/lang/String;

    return-object p0
.end method
