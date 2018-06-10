.class public abstract Lcom/ubercab/anr_metric_provider/model/CompletedAnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;

    invoke-direct {v0}, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->setAllThreadsStacktraces(Ljava/lang/String;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setMainThreadStacktrace(Ljava/lang/String;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setAnrType(Lcom/ubercab/anr_metric_provider/model/AnrType;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setAnrStartTimeMicroSeconds(J)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p5}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setAnrEndTimeMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p6}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setAnrDurationMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPayload()Lcom/ubercab/reporter/model/AbstractEvent;
    .locals 4

    .line 51
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    const-string v1, "anr"

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/reporter/model/data/UMetric;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAllThreadsStacktraces()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "anr_all_threads_stacktraces"

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAllThreadsStacktraces()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/reporter/model/data/UMetric;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    :cond_0
    const-string v2, "anr_main_thread_stacktrace"

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getMainThreadStacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/reporter/model/data/UMetric;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    const-string v2, "anr_type"

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrType()Lcom/ubercab/anr_metric_provider/model/AnrType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/anr_metric_provider/model/AnrType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/reporter/model/data/UMetric;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    const-string v2, "view_inflations"

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getViewInflations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/reporter/model/data/UMetric;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    const-string v0, "anr_start_time_micro_seconds"

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrStartTimeMicroSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/reporter/model/data/UMetric;->putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/ubercab/reporter/model/data/UMetric;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "anr_end_time_micro_seconds"

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/reporter/model/data/UMetric;->putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/ubercab/reporter/model/data/UMetric;

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "anr_duration_micro_seconds"

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/reporter/model/data/UMetric;->putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/ubercab/reporter/model/data/UMetric;

    :cond_2
    return-object v1
.end method

.method public abstract getAllThreadsStacktraces()Ljava/lang/String;
.end method

.method public abstract getAnrDurationMicroSeconds()Ljava/lang/Long;
.end method

.method public abstract getAnrEndTimeMicroSeconds()Ljava/lang/Long;
.end method

.method public abstract getAnrStartTimeMicroSeconds()J
.end method

.method public abstract getAnrType()Lcom/ubercab/anr_metric_provider/model/AnrType;
.end method

.method public abstract getMainThreadStacktrace()Ljava/lang/String;
.end method

.method public abstract getViewInflations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation
.end method
