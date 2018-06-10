.class public Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Lhmu;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrgi;->a:Lhmu;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lrgi;->a:Lhmu;

    .line 123
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->stepId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->timeInterval(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;

    move-result-object p2

    .line 122
    invoke-virtual {v0, p1, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "9925f338-a2ce"

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1, v1}, Lrgi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrgi;->c:J

    return-void
.end method

.method a(Lrhi;)V
    .locals 2

    const-string v0, "5b1cd0f5-99f1"

    .line 54
    invoke-virtual {p1}, Lrhi;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1, p1}, Lrgi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrgi;->b:J

    return-void
.end method

.method b()V
    .locals 5

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lrgi;->c:J

    sub-long/2addr v0, v2

    const-string v2, "b1fd395f-dcb9"

    .line 111
    iget-wide v3, p0, Lrgi;->d:J

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 111
    invoke-direct {p0, v2, v3, v4}, Lrgi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v2, "cc5a318c-8b79"

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0, v4}, Lrgi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method b(Lrhi;)V
    .locals 4

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lrgi;->b:J

    sub-long/2addr v0, v2

    .line 66
    iget-wide v2, p0, Lrgi;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrgi;->d:J

    const-string v2, "e65db257-5943"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lrhi;->c()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, v2, v0, p1}, Lrgi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method c(Lrhi;)V
    .locals 4

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lrgi;->b:J

    sub-long/2addr v0, v2

    const-string v2, "ac795b1a-3652"

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lrhi;->c()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, v2, v0, p1}, Lrgi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method d(Lrhi;)V
    .locals 4

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lrgi;->c:J

    sub-long/2addr v0, v2

    const-string v2, "9b418369-26e0"

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lrhi;->c()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, v2, v0, p1}, Lrgi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string p1, "b1fd395f-dcb9"

    .line 100
    iget-wide v0, p0, Lrgi;->d:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, v0, v1}, Lrgi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
