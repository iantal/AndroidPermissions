.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_NetworkLog;->setProtocol(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setRequestType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setHostUrl(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setEndpointPath(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p4}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setQueryParams(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p5}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setStatusCode(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setRequestTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p8}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setRequestHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p9}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setResponseHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p10}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setRequestBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p11}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->setResponseBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEndpointPath()Ljava/lang/String;
.end method

.method public abstract getHostUrl()Ljava/lang/String;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getQueryParams()Ljava/lang/String;
.end method

.method public abstract getRequestBody()Ljava/lang/String;
.end method

.method public abstract getRequestHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestTime()J
.end method

.method public abstract getRequestType()Ljava/lang/String;
.end method

.method public abstract getResponseBody()Ljava/lang/String;
.end method

.method public abstract getResponseHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusCode()I
.end method

.method abstract setEndpointPath(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method abstract setHostUrl(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method abstract setProtocol(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method abstract setQueryParams(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method abstract setRequestBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method abstract setRequestHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;"
        }
    .end annotation
.end method

.method abstract setRequestTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method abstract setRequestType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method abstract setResponseBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method abstract setResponseHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;"
        }
    .end annotation
.end method

.method abstract setStatusCode(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method
