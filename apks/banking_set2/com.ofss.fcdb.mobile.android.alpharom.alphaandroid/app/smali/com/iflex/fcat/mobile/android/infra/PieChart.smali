.class public Lcom/iflex/fcat/mobile/android/infra/PieChart;
.super Landroid/view/View;
.source "PieChart.java"


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field bitmap:Landroid/graphics/Bitmap;

.field private colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field private paint:Landroid/graphics/Paint;

.field private radius:I

.field private startX:I

.field private startY:I

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p3, "p_colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p4, "p_values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 93
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->mContext:Landroid/content/Context;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->paint:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->colors:Ljava/util/ArrayList;

    .line 99
    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    .line 101
    sget v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieX:I

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->startX:I

    .line 102
    sget v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieY:I

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->startY:I

    .line 103
    sget v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieR:I

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->radius:I

    .line 104
    return-void
.end method


# virtual methods
.method public getColors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->colors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->radius:I

    return v0
.end method

.method public getStartX()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->startX:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->startY:I

    return v0
.end method

.method public getValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "p_canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    .local v11, "l_options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 114
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 120
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 117
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 123
    .local v13, "l_tempBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->bitmap:Landroid/graphics/Bitmap;

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v13, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->bitmap:Landroid/graphics/Bitmap;

    .line 131
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .local v7, "l_canvas":Landroid/graphics/Canvas;
    const/4 v10, 0x0

    .line 136
    .local v10, "l_offSet":F
    const/4 v12, 0x0

    .line 138
    .local v12, "l_sum":F
    const/4 v8, 0x0

    .local v8, "l_i":I
    :goto_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_1

    .line 142
    const/high16 v0, 0x43b40000    # 360.0f

    div-float v6, v0, v12

    .line 146
    .local v6, "l_angle":F
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .local v1, "l_rectF":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PieChart;->getStartX()I

    move-result v0

    int-to-float v0, v0

    .line 150
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PieChart;->getStartY()I

    move-result v2

    int-to-float v2, v2

    .line 151
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PieChart;->getStartX()I

    move-result v3

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PieChart;->getRadius()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 152
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PieChart;->getStartY()I

    move-result v4

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PieChart;->getRadius()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 148
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    const/4 v9, 0x0

    .local v9, "l_k":I
    :goto_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v9, v0, :cond_2

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    return-void

    .line 139
    .end local v1    # "l_rectF":Landroid/graphics/RectF;
    .end local v6    # "l_angle":F
    .end local v9    # "l_k":I
    :cond_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v12, v0

    .line 138
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 156
    .restart local v1    # "l_rectF":Landroid/graphics/RectF;
    .restart local v6    # "l_angle":F
    .restart local v9    # "l_k":I
    :cond_2
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    if-nez v9, :cond_3

    .line 161
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v0, v6

    .line 163
    const/4 v4, 0x1

    .line 164
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 169
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v0, v6

    .line 171
    const/4 v4, 0x1

    .line 172
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->paint:Landroid/graphics/Paint;

    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v10, v0

    .line 154
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v0, v6

    .line 178
    const/4 v4, 0x1

    .line 179
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v0, v6

    .line 185
    const/4 v4, 0x1

    .line 186
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->paint:Landroid/graphics/Paint;

    move-object v0, v7

    move v2, v10

    .line 181
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 198
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 202
    .local v0, "color":I
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->colors:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setColors(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    .local p1, "colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->colors:Ljava/util/ArrayList;

    .line 270
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .prologue
    .line 257
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->radius:I

    .line 258
    return-void
.end method

.method public setStartX(I)V
    .locals 0
    .param p1, "startX"    # I

    .prologue
    .line 235
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->startX:I

    .line 236
    return-void
.end method

.method public setStartY(I)V
    .locals 0
    .param p1, "startY"    # I

    .prologue
    .line 245
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->startY:I

    .line 246
    return-void
.end method

.method public setValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PieChart;->values:Ljava/util/ArrayList;

    .line 282
    return-void
.end method
