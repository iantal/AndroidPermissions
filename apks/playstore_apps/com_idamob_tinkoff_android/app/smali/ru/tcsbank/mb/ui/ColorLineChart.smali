.class public Lru/tcsbank/mb/ui/ColorLineChart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/ColorLineChart$a;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:Landroid/util/SparseIntArray;

.field private c:[I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/ColorMatrix;

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/ColorLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->e:Landroid/graphics/Paint;

    .line 1123
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/ColorLineChart;->setDefaultColors(I)V

    .line 1124
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->f:Landroid/graphics/ColorMatrix;

    .line 1125
    iget-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lru/tcsbank/mb/ui/ColorLineChart;->f:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->d:F

    .line 101
    iget-object v1, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 102
    iget v4, p0, Lru/tcsbank/mb/ui/ColorLineChart;->d:F

    add-float/2addr v3, v4

    iput v3, p0, Lru/tcsbank/mb/ui/ColorLineChart;->d:F

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    if-nez v1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lru/tcsbank/mb/ui/ColorLineChart;->c:[I

    move v1, v0

    .line 111
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 112
    iget-object v2, p0, Lru/tcsbank/mb/ui/ColorLineChart;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    .line 113
    if-ltz v2, :cond_2

    .line 114
    iget-object v3, p0, Lru/tcsbank/mb/ui/ColorLineChart;->c:[I

    iget-object v4, p0, Lru/tcsbank/mb/ui/ColorLineChart;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    aput v2, v3, v1

    .line 111
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/ColorLineChart;->c:[I

    iget-object v4, p0, Lru/tcsbank/mb/ui/ColorLineChart;->g:[I

    add-int/lit8 v2, v0, 0x1

    aget v0, v4, v0

    aput v0, v3, v1

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    array-length v0, v0

    if-nez v0, :cond_2

    .line 86
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060260

    invoke-static {v2, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v5, p0, Lru/tcsbank/mb/ui/ColorLineChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    move v8, v1

    move v6, v1

    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lru/tcsbank/mb/ui/ColorLineChart;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Lru/tcsbank/mb/ui/ColorLineChart;->c:[I

    aget v5, v5, v0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v2, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    aget v2, v2, v0

    mul-float/2addr v2, v3

    iget v5, p0, Lru/tcsbank/mb/ui/ColorLineChart;->d:F

    div-float/2addr v2, v5

    add-float/2addr v8, v2

    .line 94
    iget-object v10, p0, Lru/tcsbank/mb/ui/ColorLineChart;->e:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    move v6, v8

    goto :goto_0
.end method

.method public setColorMatrixSaturation(F)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->f:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 49
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lru/tcsbank/mb/ui/ColorLineChart;->f:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 50
    iget-object v1, p0, Lru/tcsbank/mb/ui/ColorLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->invalidate()V

    .line 52
    return-void
.end method

.method public setDefaultColors(I)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->g:[I

    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->b()V

    .line 45
    return-void
.end method

.method public setPercents(Lru/tcsbank/mb/ui/ColorLineChart$a;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p1, Lru/tcsbank/mb/ui/ColorLineChart$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/ColorLineChart;->g:[I

    array-length v1, v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/ColorLineChart$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum elements size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/ColorLineChart;->g:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/ColorLineChart$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/ColorLineChart$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p1, Lru/tcsbank/mb/ui/ColorLineChart$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 66
    iget-object v4, p0, Lru/tcsbank/mb/ui/ColorLineChart;->a:[F

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v1

    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/ColorLineChart$a;->b:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart;->b:Landroid/util/SparseIntArray;

    .line 70
    invoke-direct {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->a()V

    .line 71
    invoke-direct {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->b()V

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/ColorLineChart;->invalidate()V

    .line 73
    return-void
.end method
