.class final Lru/tinkoff/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIII)I
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x1

    .line 42
    if-gt p0, p2, :cond_0

    if-le p1, p3, :cond_1

    .line 43
    :cond_0
    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 44
    int-to-float v0, p1

    int-to-float v2, p3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 45
    if-ge v0, v1, :cond_2

    .line 47
    :cond_1
    :goto_0
    mul-int v1, p0, p1

    int-to-float v1, v1

    .line 48
    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 49
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method
