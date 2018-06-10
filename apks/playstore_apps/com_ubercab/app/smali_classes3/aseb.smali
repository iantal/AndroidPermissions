.class public Laseb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:J

.field private final c:Lhmu;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljkk;JLhmu;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laseb;->a:Ljkk;

    .line 25
    iput-wide p2, p0, Laseb;->b:J

    .line 26
    iput-object p4, p0, Laseb;->c:Lhmu;

    .line 27
    iput-object p5, p0, Laseb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 7

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 38
    :cond_0
    iget-wide v0, p0, Laseb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    return v2

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 45
    iget-object v1, p0, Laseb;->a:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v5

    double-to-long v5, v5

    sub-long/2addr v3, v5

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Laseb;->b:J

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    return v2

    .line 49
    :cond_2
    iget-object p1, p0, Laseb;->c:Lhmu;

    iget-object v1, p0, Laseb;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    return v0

    .line 55
    :cond_3
    iget-object p1, p0, Laseb;->c:Lhmu;

    iget-object v1, p0, Laseb;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    return v0
.end method
