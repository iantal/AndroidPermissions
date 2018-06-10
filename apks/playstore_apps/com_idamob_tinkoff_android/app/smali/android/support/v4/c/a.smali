.class public final Landroid/support/v4/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 39
    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    move p0, v0

    .line 44
    :cond_0
    :goto_0
    return p0

    .line 41
    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    move p0, v1

    .line 42
    goto :goto_0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 81
    if-ge p0, p1, :cond_0

    .line 86
    :goto_0
    return p1

    .line 83
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 84
    goto :goto_0

    :cond_1
    move p1, p0

    .line 86
    goto :goto_0
.end method
