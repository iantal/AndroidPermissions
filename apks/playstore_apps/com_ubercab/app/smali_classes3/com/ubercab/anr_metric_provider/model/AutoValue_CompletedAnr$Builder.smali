.class final Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;
.super Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
.source "SourceFile"


# instance fields
.field private allThreadsStacktraces:Ljava/lang/String;

.field private anrDurationMicroSeconds:Ljava/lang/Long;

.field private anrEndTimeMicroSeconds:Ljava/lang/Long;

.field private anrStartTimeMicroSeconds:Ljava/lang/Long;

.field private anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

.field private mainThreadStacktrace:Ljava/lang/String;

.field private viewInflations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/anr_metric_provider/model/CompletedAnr;
    .locals 12

    const-string v0, ""

    .line 181
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->mainThreadStacktrace:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mainThreadStacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    if-nez v1, :cond_1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " anrType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrStartTimeMicroSeconds:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " anrStartTimeMicroSeconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    new-instance v0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;

    iget-object v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->allThreadsStacktraces:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->mainThreadStacktrace:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    iget-object v6, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->viewInflations:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrStartTimeMicroSeconds:Ljava/lang/Long;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    iget-object v10, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrDurationMicroSeconds:Ljava/lang/Long;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$1;)V

    return-object v0

    .line 191
    :cond_3
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

.method setAllThreadsStacktraces(Ljava/lang/String;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->allThreadsStacktraces:Ljava/lang/String;

    return-object p0
.end method

.method setAnrDurationMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrDurationMicroSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method setAnrEndTimeMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method setAnrStartTimeMicroSeconds(J)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 0

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrStartTimeMicroSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method setAnrType(Lcom/ubercab/anr_metric_provider/model/AnrType;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    return-object p0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null anrType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setMainThreadStacktrace(Ljava/lang/String;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->mainThreadStacktrace:Ljava/lang/String;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mainThreadStacktrace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewInflations(Ljava/util/List;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;)",
            "Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->viewInflations:Ljava/util/List;

    return-object p0
.end method
