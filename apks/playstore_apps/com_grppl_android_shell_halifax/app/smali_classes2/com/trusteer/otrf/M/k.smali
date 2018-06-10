.class public final Lcom/trusteer/otrf/M/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, p1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v1, v2

    new-array p2, v1, [Ljava/lang/String;

    :cond_0
    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/trusteer/otrf/M/k;->a([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v2, v0

    if-ne v3, p1, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/trusteer/otrf/M/k;->a([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    array-length v2, p2

    array-length v3, p2

    if-lt v1, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v2}, Lcom/trusteer/otrf/M/k;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    :cond_5
    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    array-length v0, p2

    if-ge v1, v0, :cond_7

    const/4 v0, 0x0

    aput-object v0, p2, v1

    :cond_7
    return-object p2
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    if-lt p2, v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p0, v0}, Lcom/trusteer/otrf/M/k;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :cond_0
    aput-object p1, p0, p2

    return-object p0
.end method
