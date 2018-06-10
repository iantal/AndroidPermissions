.class Lhmz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(DD)D
    .locals 0

    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method static a(DDD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_0

    cmpg-double v0, p0, p4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    .line 78
    invoke-static {p0, p1, p4, p5}, Lhmz;->a(DD)D

    move-result-wide p0

    add-double/2addr p0, p2

    :goto_0
    return-wide p0
.end method
