.class public final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;
.super Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.source "SourceFile"


# instance fields
.field private endpointPath:Ljava/lang/String;

.field private hostUrl:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private queryParams:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private requestTime:J

.field private requestType:Ljava/lang/String;

.field private responseBody:Ljava/lang/String;

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 174
    :cond_1
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 188
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 191
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getStatusCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getStatusCode()I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 194
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getRequestTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    return v1

    .line 197
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 200
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 203
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_7
    return v1

    .line 206
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    :goto_8
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_9
    return v1
.end method

.method public getEndpointPath()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryParams()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestTime:J

    return-wide v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 217
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 227
    iget v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->statusCode:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 229
    iget-wide v5, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestTime:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestTime:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 231
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 233
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method setEndpointPath(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    return-object p0
.end method

.method setHostUrl(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    return-object p0
.end method

.method setProtocol(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method setQueryParams(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    return-object p0
.end method

.method setRequestBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    return-object p0
.end method

.method setRequestHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    return-object p0
.end method

.method setRequestTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestTime:J

    return-object p0
.end method

.method setRequestType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    return-object p0
.end method

.method setResponseBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method setResponseHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    return-object p0
.end method

.method setStatusCode(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 0

    .line 96
    iput p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->statusCode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkLog{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
