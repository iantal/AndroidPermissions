.class public Lhlm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhlp;Lhlp;)I
    .locals 1

    .line 109
    invoke-static {p0, p1}, Lhlm;->b(Lhlq;Lhlq;)I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {p0, p1}, Lhlm;->b(Lhlp;Lhlp;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(Lhlq;Lhlq;)I
    .locals 1

    .line 94
    instance-of v0, p0, Lhlp;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhlp;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Lhlp;

    check-cast p1, Lhlp;

    invoke-static {p0, p1}, Lhlm;->a(Lhlp;Lhlp;)I

    move-result p0

    return p0

    .line 97
    :cond_0
    invoke-static {p0, p1}, Lhlm;->b(Lhlq;Lhlq;)I

    move-result p0

    return p0
.end method

.method private static b(Lhlp;Lhlp;)I
    .locals 2

    .line 142
    invoke-interface {p0}, Lhlp;->a()D

    move-result-wide v0

    invoke-interface {p1}, Lhlp;->a()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static b(Lhlq;Lhlq;)I
    .locals 5

    .line 134
    invoke-interface {p0}, Lhlq;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lhlq;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 136
    invoke-interface {p0}, Lhlq;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lhlq;->b()J

    move-result-wide p0

    cmp-long v4, v0, p0

    :cond_0
    return v4
.end method
