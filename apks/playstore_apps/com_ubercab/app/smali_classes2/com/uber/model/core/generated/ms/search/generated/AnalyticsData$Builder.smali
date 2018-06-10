.class public Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field private dataSourceEndpoint:Ljava/lang/String;

.field private dataSourceImpressionID:Ljava/lang/String;

.field private dataSourceType:Ljava/lang/String;

.field private dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream()Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource()Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;
    .locals 8

    .line 248
    new-instance v7, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$1;)V

    return-object v7
.end method

.method public dataSource(Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    return-object p0
.end method

.method public dataSourceEndpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public dataSourceImpressionID(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    return-object p0
.end method

.method public dataSourceType(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    return-object p0
.end method

.method public dataStream(Lcom/uber/model/core/generated/ms/search/generated/DataStream;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-object p0
.end method
