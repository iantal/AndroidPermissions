.class public final Lxms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/TextPaint;I)I
    .locals 4

    const-string v0, "0123456789"

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 24
    aget v3, v1, v2

    cmpl-float v3, v3, p0

    if-lez v3, :cond_0

    .line 25
    aget p0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
