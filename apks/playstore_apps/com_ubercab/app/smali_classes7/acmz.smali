.class public final Lacmz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public static a(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J
    .locals 2

    .line 34
    invoke-static {p0, p1}, Lacmz;->c(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J

    move-result-wide p0

    invoke-static {}, Lacmz;->b()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()J
    .locals 2

    const-wide/16 v0, 0x2d0

    return-wide v0
.end method

.method public static b(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J
    .locals 2

    .line 45
    invoke-static {p0, p1}, Lacmz;->c(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J

    move-result-wide v0

    .line 46
    invoke-static {p0, p1}, Lacmz;->a(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 47
    invoke-static {}, Lacmz;->c()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    .line 43
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public static c(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J
    .locals 3

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J
    .locals 2

    .line 59
    invoke-static {p0, p1}, Lacmz;->c(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method
