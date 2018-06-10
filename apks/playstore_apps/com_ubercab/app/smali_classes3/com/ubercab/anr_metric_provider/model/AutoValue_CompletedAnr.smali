.class final Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;
.super Lcom/ubercab/anr_metric_provider/model/CompletedAnr;
.source "SourceFile"


# instance fields
.field private final allThreadsStacktraces:Ljava/lang/String;

.field private final anrDurationMicroSeconds:Ljava/lang/Long;

.field private final anrEndTimeMicroSeconds:Ljava/lang/Long;

.field private final anrStartTimeMicroSeconds:J

.field private final anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

.field private final mainThreadStacktrace:Ljava/lang/String;

.field private final viewInflations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/anr_metric_provider/model/AnrType;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->allThreadsStacktraces:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    .line 31
    iput-object p4, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    .line 32
    iput-wide p5, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    .line 33
    iput-object p7, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    .line 34
    iput-object p8, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 95
    check-cast p1, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;

    .line 96
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->allThreadsStacktraces:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAllThreadsStacktraces()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->allThreadsStacktraces:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAllThreadsStacktraces()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getMainThreadStacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrType()Lcom/ubercab/anr_metric_provider/model/AnrType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/anr_metric_provider/model/AnrType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getViewInflations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getViewInflations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-wide v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrStartTimeMicroSeconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public getAllThreadsStacktraces()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->allThreadsStacktraces:Ljava/lang/String;

    return-object v0
.end method

.method public getAnrDurationMicroSeconds()Ljava/lang/Long;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getAnrEndTimeMicroSeconds()Ljava/lang/Long;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getAnrStartTimeMicroSeconds()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    return-wide v0
.end method

.method public getAnrType()Lcom/ubercab/anr_metric_provider/model/AnrType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    return-object v0
.end method

.method public getMainThreadStacktrace()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getViewInflations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->allThreadsStacktraces:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->allThreadsStacktraces:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 113
    iget-object v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 115
    iget-object v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    invoke-virtual {v3}, Lcom/ubercab/anr_metric_provider/model/AnrType;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 117
    iget-object v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 119
    iget-wide v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 121
    iget-object v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 123
    iget-object v2, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedAnr{allThreadsStacktraces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->allThreadsStacktraces:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainThreadStacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewInflations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anrStartTimeMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anrEndTimeMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anrDurationMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
