.class abstract Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;
.super Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;
.source "SourceFile"


# instance fields
.field private final analyticsSessionId:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final appType:Ljava/lang/String;

.field private final buildSKU:Ljava/lang/String;

.field private final buildUuid:Ljava/lang/String;

.field private final carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

.field private final city:Ljava/lang/String;

.field private final consoleLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end field

.field private final crashDumpPath:Ljava/lang/String;

.field private final crashTime:J

.field private final flavor:Ljava/lang/String;

.field private final gitSha:Ljava/lang/String;

.field private final isDebug:Z

.field private final userUuid:Ljava/lang/String;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    .line 44
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;-><init>()V

    move-wide v7, p1

    .line 45
    iput-wide v7, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    if-eqz v1, :cond_5

    .line 49
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    move-object v1, p4

    .line 50
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    move v1, p5

    .line 51
    iput v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    if-eqz v2, :cond_4

    .line 55
    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 59
    iput-object v3, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 63
    iput-object v4, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 67
    iput-object v5, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 68
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 72
    iput-object v6, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    move/from16 v1, p12

    .line 73
    iput-boolean v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    move-object/from16 v1, p13

    .line 74
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 76
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 78
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null gitSha"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null buildSKU"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null versionName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null crashDumpPath"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 195
    :cond_0
    instance-of v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 196
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    .line 197
    iget-wide v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionCode()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getIsDebug()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    if-nez v1, :cond_5

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    if-nez v1, :cond_7

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_9
    return v2
.end method

.method public getAnalyticsSessionId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildSKU()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildUuid()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getConsoleLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    return-object v0
.end method

.method public getCrashDumpPath()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashTime()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    return-wide v0
.end method

.method public getFlavor()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public getGitSha()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDebug()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    return v0
.end method

.method public getUserUuid()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 221
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 229
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-boolean v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 249
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 251
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NdkReportMetadata{crashTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", crashDumpPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildSKU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gitSha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consoleLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
