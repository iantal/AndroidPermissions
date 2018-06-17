.class public abstract Lcom/androidplot/ui/widget/TextLabelWidget;
.super Lcom/androidplot/ui/widget/Widget;
.source "TextLabelWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/ui/widget/TextLabelWidget$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Lcom/androidplot/ui/TextOrientationType;


# direct methods
.method public constructor <init>(Lcom/androidplot/ui/SizeMetrics;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/androidplot/ui/TextOrientationType;->HORIZONTAL:Lcom/androidplot/ui/TextOrientationType;

    invoke-direct {p0, p1, v0}, Lcom/androidplot/ui/widget/TextLabelWidget;-><init>(Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/androidplot/ui/SizeMetrics;

    sget-object v1, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    sget-object v2, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    invoke-direct {p0, v0}, Lcom/androidplot/ui/widget/Widget;-><init>(Lcom/androidplot/ui/SizeMetrics;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/androidplot/ui/widget/TextLabelWidget;->setSize(Lcom/androidplot/ui/SizeMetrics;)V

    .line 61
    iput-object p2, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->b:Lcom/androidplot/ui/TextOrientationType;

    .line 62
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public doOnDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/androidplot/ui/widget/TextLabelWidget;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/androidplot/util/FontUtils;->getStringDimensions(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    .line 96
    iget-object v1, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 97
    sget-object v2, Lcom/androidplot/ui/AnchorPosition;->CENTER:Lcom/androidplot/ui/AnchorPosition;

    invoke-static {p2, v2}, Lcom/androidplot/ui/LayoutManager;->getAnchorCoordinates(Landroid/graphics/RectF;Lcom/androidplot/ui/AnchorPosition;)Landroid/graphics/PointF;

    move-result-object v2

    .line 103
    const/16 v3, 0x1f

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 104
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    sget-object v2, Lcom/androidplot/ui/widget/TextLabelWidget$a;->a:[I

    iget-object v3, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->b:Lcom/androidplot/ui/TextOrientationType;

    invoke-virtual {v3}, Lcom/androidplot/ui/TextOrientationType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->b:Lcom/androidplot/ui/TextOrientationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not yet implemented for TextLabelWidget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    .line 109
    :pswitch_0
    const/high16 v2, -0x3d4c0000    # -90.0f

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 118
    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    return-void

    .line 112
    :pswitch_2
    const/high16 v2, 0x42b40000    # 90.0f

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getOrientation()Lcom/androidplot/ui/TextOrientationType;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->b:Lcom/androidplot/ui/TextOrientationType;

    return-object v0
.end method

.method public pack()V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/androidplot/ui/widget/TextLabelWidget;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androidplot/ui/widget/TextLabelWidget;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidplot/util/FontUtils;->getStringDimensions(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v1, Lcom/androidplot/ui/widget/TextLabelWidget$a;->a:[I

    iget-object v2, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->b:Lcom/androidplot/ui/TextOrientationType;

    invoke-virtual {v2}, Lcom/androidplot/ui/TextOrientationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    new-instance v1, Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget-object v4, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    invoke-virtual {p0, v1}, Lcom/androidplot/ui/widget/TextLabelWidget;->setSize(Lcom/androidplot/ui/SizeMetrics;)V

    goto :goto_0

    .line 80
    :pswitch_1
    new-instance v1, Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget-object v4, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    invoke-virtual {p0, v1}, Lcom/androidplot/ui/widget/TextLabelWidget;->setSize(Lcom/androidplot/ui/SizeMetrics;)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setLabelPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->a:Landroid/graphics/Paint;

    .line 133
    return-void
.end method

.method public setOrientation(Lcom/androidplot/ui/TextOrientationType;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/androidplot/ui/widget/TextLabelWidget;->b:Lcom/androidplot/ui/TextOrientationType;

    .line 141
    return-void
.end method
