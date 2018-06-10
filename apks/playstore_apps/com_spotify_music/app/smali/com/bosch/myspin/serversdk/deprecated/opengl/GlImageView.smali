.class public Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/view/SurfaceView;

.field private e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Matrix;

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Landroid/graphics/Paint;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Z)V
    .locals 2

    .line 81
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->c:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->j:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->r:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->d:Landroid/view/SurfaceView;

    .line 90
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    .line 92
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->d:Landroid/view/SurfaceView;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    iput-boolean p3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->k:Z

    const-string p1, "Helvetica"

    const/4 p2, 0x1

    .line 103
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->r:Landroid/graphics/Paint;

    const/high16 p2, 0x3fa00000    # 1.25f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 106
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->r:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->r:Landroid/graphics/Paint;

    const/high16 p2, 0x41d00000    # 26.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    .line 85
    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter is null Context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " SurfaceView: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getWidth()I

    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getHeight()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    neg-int v1, v1

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 201
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->i:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->h:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_3

    .line 203
    :cond_2
    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->h:F

    .line 204
    iput v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->i:F

    .line 205
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->h:F

    iget v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 206
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    :cond_3
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->m:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->m:J

    .line 209
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->l:J

    const-wide/16 v2, 0x3e8

    add-long v6, v0, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 211
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->m:J

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->n:J

    .line 212
    iput-wide v4, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->l:J

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->m:J

    .line 215
    :cond_4
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    .line 216
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->invalidate()V

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method final a(Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->s:Ljava/lang/String;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

    if-eqz v0, :cond_4

    .line 142
    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->f:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->g:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->f:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->g:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;->a()V

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->f:I

    .line 150
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->g:I

    .line 152
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->k:Z

    if-eqz v0, :cond_6

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:J

    .line 157
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->o:J

    const-wide/16 v4, 0x3e8

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_5

    .line 159
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:J

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->q:J

    .line 160
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->o:J

    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:J

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", PF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x42100000    # 36.0f

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->r:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void

    .line 125
    :cond_7
    :goto_0
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlImageView/Parameter is null mContentBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Canvas: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 226
    invoke-virtual {p0, p2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setLeft(I)V

    .line 227
    invoke-virtual {p0, p4}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setRight(I)V

    .line 228
    invoke-virtual {p0, p5}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setBottom(I)V

    .line 229
    invoke-virtual {p0, p3}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setTop(I)V

    return-void
.end method
