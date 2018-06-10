.class public final Ladaq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)D
    .locals 2

    mul-int p0, p0, p1

    .line 19
    div-int/lit8 p0, p0, 0x64

    int-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v1, p0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(I)D
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static b(II)D
    .locals 2

    add-int/lit8 p1, p1, -0x64

    mul-int p0, p0, p1

    .line 25
    div-int/lit8 p0, p0, 0x64

    int-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method
