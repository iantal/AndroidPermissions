.class public final Lcom/github/barteksc/pdfviewer/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    move p0, v0

    .line 66
    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 0

    .prologue
    .line 77
    if-le p0, p1, :cond_0

    .line 80
    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method

.method public static b(F)I
    .locals 4

    .prologue
    .line 97
    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static c(F)I
    .locals 4

    .prologue
    .line 103
    float-to-double v0, p0

    const-wide v2, 0x40d0003fffffffffL    # 16384.999999999996

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method
