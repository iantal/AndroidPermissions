.class public Lmbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 2

    const-wide v0, 0x400a3f290abb44e5L    # 3.28084

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static a(DI)D
    .locals 2

    double-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    int-to-double v0, p2

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, p2, v0}, Lmbr;->b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    .line 114
    invoke-static {p0, p1, p2, p3}, Lmbr;->b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;D)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1, p2, v0}, Lmbr;->b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    const/16 v1, 0x32

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide v4, 0x407f400000000000L    # 500.0

    if-eqz p3, :cond_3

    .line 49
    invoke-static {}, Livl;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 50
    invoke-static {p1, p2}, Lmbr;->a(D)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 52
    invoke-static {v2, v3, v1}, Lmbr;->a(DI)D

    move-result-wide p1

    .line 53
    sget v0, Lgsv;->ub__distance_unit_feet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2}, Livl;->b(D)D

    move-result-wide p1

    .line 56
    sget v0, Lgsv;->ub__distance_unit_miles:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmpg-double v1, p1, v2

    if-gez v1, :cond_2

    .line 60
    invoke-static {p1, p2, v0}, Lmbr;->a(DI)D

    move-result-wide p1

    .line 61
    sget v0, Lgsv;->ub__distance_unit_meter:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, p2}, Livl;->a(D)D

    move-result-wide p1

    .line 64
    sget v0, Lgsv;->ub__distance_unit_kilometer:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_3
    invoke-static {}, Livl;->a()Z

    move-result p3

    if-nez p3, :cond_5

    .line 70
    invoke-static {p1, p2}, Lmbr;->a(D)D

    move-result-wide v2

    cmpg-double p3, v2, v4

    if-gez p3, :cond_4

    .line 72
    invoke-static {v2, v3, v1}, Lmbr;->a(DI)D

    move-result-wide p1

    .line 73
    sget p3, Lgsv;->ub__distance_unit_feet:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_4
    invoke-static {p1, p2}, Livl;->b(D)D

    move-result-wide p1

    .line 79
    sget p3, Lgsv;->ub__distance_unit_miles:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    cmpg-double p3, p1, v2

    if-gez p3, :cond_6

    .line 84
    invoke-static {p1, p2, v0}, Lmbr;->a(DI)D

    move-result-wide p1

    .line 85
    sget p3, Lgsv;->ub__distance_unit_meter:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_6
    invoke-static {p1, p2}, Livl;->a(D)D

    move-result-wide p1

    .line 91
    sget p3, Lgsv;->ub__distance_unit_kilometer:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
