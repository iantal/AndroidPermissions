.class final Lcom/google/common/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 3

    .prologue
    .line 46
    const v0, 0x1b873593

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, p0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method static a(ID)I
    .locals 5

    .prologue
    .line 58
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 61
    int-to-double v2, v0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    if-le v1, v2, :cond_0

    .line 62
    shl-int/lit8 v0, v0, 0x1

    .line 63
    if-lez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/b/w;->a(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
