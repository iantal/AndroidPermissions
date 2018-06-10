.class public Lapve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->originTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->originTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-static {v0, v1}, Lapve;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)I

    move-result v0

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-static {p0, p1}, Lapve;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide p0

    sub-double/2addr v3, p0

    const-wide/16 p0, 0x0

    cmpl-double v5, v3, p0

    if-nez v5, :cond_3

    return v0

    :cond_3
    cmpl-double v0, v3, p0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-static {p0, p1}, Lapve;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)I

    move-result p0

    return p0
.end method
