.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;

.field private uncompressedSizeBytes:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->count:Ljava/lang/Integer;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->uncompressedSizeBytes:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "count",
            "uncompressedSizeBytes"
        }
    .end annotation

    const-string v0, ""

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->count:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->uncompressedSizeBytes:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uncompressedSizeBytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->count:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->uncompressedSizeBytes:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$1;)V

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

.method public count(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->count:Ljava/lang/Integer;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null count"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uncompressedSizeBytes(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->uncompressedSizeBytes:Ljava/lang/Long;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uncompressedSizeBytes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
