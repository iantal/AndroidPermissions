.class public abstract Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnalyticsSessionId()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppType()Ljava/lang/String;
.end method

.method public abstract getBuildSKU()Ljava/lang/String;
.end method

.method public abstract getBuildUuid()Ljava/lang/String;
.end method

.method public abstract getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getConsoleLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCrashDumpPath()Ljava/lang/String;
.end method

.method public abstract getCrashTime()J
.end method

.method public abstract getFlavor()Ljava/lang/String;
.end method

.method public abstract getGitSha()Ljava/lang/String;
.end method

.method public abstract getIsDebug()Z
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method
