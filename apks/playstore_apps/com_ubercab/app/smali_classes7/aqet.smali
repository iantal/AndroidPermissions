.class Laqet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqex;


# instance fields
.field private a:Lhmu;

.field private final b:Ljkk;

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lhmu;Ljkk;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Laqet;->a:Lhmu;

    .line 100
    iput-object p2, p0, Laqet;->b:Ljkk;

    const-wide/16 p1, 0x0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laqet;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 106
    iget-object v0, p0, Laqet;->b:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laqet;->c:Ljava/lang/Long;

    return-void
.end method

.method public b()V
    .locals 7

    .line 111
    iget-object v0, p0, Laqet;->a:Lhmu;

    const-string v1, "f5af4dff-fcd3"

    .line 113
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Laqet;->b:Ljkk;

    .line 114
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    iget-object v5, p0, Laqet;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;->loadTimeInMilliseconds(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
