.class public abstract Lcom/androidplot/ui/widget/Widget;
.super Ljava/lang/Object;
.source "Widget.java"

# interfaces
.implements Lcom/androidplot/ui/BoxModelable;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Lcom/androidplot/ui/BoxModel;

.field private e:Lcom/androidplot/ui/SizeMetrics;

.field private f:Landroid/graphics/RectF;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/androidplot/ui/SizeMetric;Lcom/androidplot/ui/SizeMetric;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/androidplot/ui/widget/Widget;->c:Z

    .line 40
    new-instance v0, Lcom/androidplot/ui/BoxModel;

    invoke-direct {v0}, Lcom/androidplot/ui/BoxModel;-><init>()V

    iput-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    .line 43
    iput-boolean v1, p0, Lcom/androidplot/ui/widget/Widget;->g:Z

    .line 46
    new-instance v0, Lcom/androidplot/ui/SizeMetrics;

    invoke-direct {v0, p1, p2}, Lcom/androidplot/ui/SizeMetrics;-><init>(Lcom/androidplot/ui/SizeMetric;Lcom/androidplot/ui/SizeMetric;)V

    iput-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/androidplot/ui/SizeMetrics;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/androidplot/ui/widget/Widget;->c:Z

    .line 40
    new-instance v0, Lcom/androidplot/ui/BoxModel;

    invoke-direct {v0}, Lcom/androidplot/ui/BoxModel;-><init>()V

    iput-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    .line 43
    iput-boolean v1, p0, Lcom/androidplot/ui/widget/Widget;->g:Z

    .line 50
    iput-object p1, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    .line 51
    return-void
.end method


# virtual methods
.method public containsPoint(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract doOnDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidplot/exception/PlotRenderException;
        }
    .end annotation
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidplot/exception/PlotRenderException;
        }
    .end annotation

    .prologue
    .line 186
    iput-object p2, p0, Lcom/androidplot/ui/widget/Widget;->f:Landroid/graphics/RectF;

    .line 187
    invoke-virtual {p0}, Lcom/androidplot/ui/widget/Widget;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/androidplot/ui/widget/Widget;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p2}, Lcom/androidplot/ui/BoxModel;->getMarginatedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v1, v0}, Lcom/androidplot/ui/BoxModel;->getPaddedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/androidplot/ui/widget/Widget;->doOnDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 201
    iget-object v1, p0, Lcom/androidplot/ui/widget/Widget;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/androidplot/ui/widget/Widget;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    :cond_1
    return-void
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getHeightMetric()Lcom/androidplot/ui/SizeMetric;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/SizeMetrics;->getHeightMetric()Lcom/androidplot/ui/SizeMetric;

    move-result-object v0

    return-object v0
.end method

.method public getHeightPix(F)F
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/SizeMetrics;->getHeightMetric()Lcom/androidplot/ui/SizeMetric;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/SizeMetric;->getPixelValue(F)F

    move-result v0

    return v0
.end method

.method public getMarginBottom()F
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getMarginBottom()F

    move-result v0

    return v0
.end method

.method public getMarginLeft()F
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getMarginLeft()F

    move-result v0

    return v0
.end method

.method public getMarginRight()F
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getMarginRight()F

    move-result v0

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getMarginTop()F

    move-result v0

    return v0
.end method

.method public getMarginatedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->getMarginatedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPaddedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->getPaddedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getPaddingBottom()F
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getPaddingBottom()F

    move-result v0

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getPaddingLeft()F

    move-result v0

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getPaddingRight()F

    move-result v0

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getPaddingTop()F

    move-result v0

    return v0
.end method

.method public getWidthMetric()Lcom/androidplot/ui/SizeMetric;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/SizeMetrics;->getWidthMetric()Lcom/androidplot/ui/SizeMetric;

    move-result-object v0

    return-object v0
.end method

.method public getWidthPix(F)F
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/SizeMetrics;->getWidthMetric()Lcom/androidplot/ui/SizeMetric;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/SizeMetric;->getPixelValue(F)F

    move-result v0

    return v0
.end method

.method public isClippingEnabled()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/androidplot/ui/widget/Widget;->c:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/androidplot/ui/widget/Widget;->g:Z

    return v0
.end method

.method public setBackgroundPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/androidplot/ui/widget/Widget;->b:Landroid/graphics/Paint;

    .line 236
    return-void
.end method

.method public setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/androidplot/ui/widget/Widget;->a:Landroid/graphics/Paint;

    .line 228
    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/androidplot/ui/widget/Widget;->c:Z

    .line 260
    return-void
.end method

.method public setHeight(F)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/SizeMetrics;->getHeightMetric()Lcom/androidplot/ui/SizeMetric;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/SizeMetric;->setValue(F)V

    .line 77
    return-void
.end method

.method public setHeight(FLcom/androidplot/ui/SizeLayoutType;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/SizeMetrics;->getHeightMetric()Lcom/androidplot/ui/SizeMetric;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/androidplot/ui/SizeMetric;->set(FLjava/lang/Enum;)V

    .line 81
    return-void
.end method

.method public setMarginBottom(F)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginBottom(F)V

    .line 171
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginLeft(F)V

    .line 179
    return-void
.end method

.method public setMarginRight(F)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginRight(F)V

    .line 107
    return-void
.end method

.method public setMarginTop(F)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginTop(F)V

    .line 123
    return-void
.end method

.method public setMargins(FFFF)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/androidplot/ui/BoxModel;->setMargins(FFFF)V

    .line 111
    return-void
.end method

.method public setPadding(FFFF)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/androidplot/ui/BoxModel;->setPadding(FFFF)V

    .line 115
    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingBottom(F)V

    .line 167
    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingLeft(F)V

    .line 137
    return-void
.end method

.method public setPaddingRight(F)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingRight(F)V

    .line 157
    return-void
.end method

.method public setPaddingTop(F)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->d:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingTop(F)V

    .line 147
    return-void
.end method

.method public setSize(Lcom/androidplot/ui/SizeMetrics;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    .line 64
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/androidplot/ui/widget/Widget;->g:Z

    .line 272
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/SizeMetrics;->getWidthMetric()Lcom/androidplot/ui/SizeMetric;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/SizeMetric;->setValue(F)V

    .line 69
    return-void
.end method

.method public setWidth(FLcom/androidplot/ui/SizeLayoutType;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/androidplot/ui/widget/Widget;->e:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/SizeMetrics;->getWidthMetric()Lcom/androidplot/ui/SizeMetric;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/androidplot/ui/SizeMetric;->set(FLjava/lang/Enum;)V

    .line 73
    return-void
.end method
