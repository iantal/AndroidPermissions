.class public Lcom/ubercab/anr_metric_provider/model/OngoingAnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/anr_metric_provider/AnrValidationFactory;
.end annotation


# instance fields
.field private final allThreadsStacktraces:Ljava/lang/String;

.field private final mainThreadStacktrace:[Ljava/lang/StackTraceElement;

.field private final startTimeNanoSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->allThreadsStacktraces:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->mainThreadStacktrace:[Ljava/lang/StackTraceElement;

    .line 24
    iput-wide p3, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->startTimeNanoSeconds:J

    return-void
.end method


# virtual methods
.method public complete(Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .locals 12

    .line 28
    new-instance v0, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;

    const-string v1, "ANR detected by ANR metric provider."

    invoke-direct {v0, v1}, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->mainThreadStacktrace:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 32
    new-instance v1, Lavqb;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-direct {v1, v3, v4, v0, v2}, Lavqb;-><init>(JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 36
    iget-object v5, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->allThreadsStacktraces:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lavqb;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->getStartTimeMicroSeconds()J

    move-result-wide v8

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->getStartTimeMicroSeconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v7, p1

    move-object v10, p2

    .line 36
    invoke-static/range {v5 .. v11}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->builder(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getAllThreadsStacktraces()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->allThreadsStacktraces:Ljava/lang/String;

    return-object v0
.end method

.method public getMainThreadStacktrace()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->mainThreadStacktrace:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public getStartTimeMicroSeconds()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->startTimeNanoSeconds:J

    return-wide v0
.end method
