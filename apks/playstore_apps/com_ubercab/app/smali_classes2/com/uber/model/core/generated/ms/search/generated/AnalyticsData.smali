.class public Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/Search_analyticsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field private final dataSourceEndpoint:Ljava/lang/String;

.field private final dataSourceImpressionID:Ljava/lang/String;

.field private final dataSourceType:Ljava/lang/String;

.field private final dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->builder()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dataSource()Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    return-object v0
.end method

.method public dataSourceEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public dataSourceImpressionID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    return-object v0
.end method

.method public dataSourceType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public dataStream()Lcom/uber/model/core/generated/ms/search/generated/DataStream;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    if-eqz v2, :cond_8

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 168
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->$hashCode:I

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->$hashCodeMemoized:Z

    .line 183
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsData{dataStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSourceEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSourceImpressionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSourceImpressionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->$toString:Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->$toString:Ljava/lang/String;

    return-object v0
.end method
