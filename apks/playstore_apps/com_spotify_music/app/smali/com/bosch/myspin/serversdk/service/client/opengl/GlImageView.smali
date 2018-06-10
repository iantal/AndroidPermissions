.class public Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/view/SurfaceView;

.field private f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Matrix;

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J

.field private t:I

.field private u:I

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Z)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 37
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->g:I

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->j:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->e:Landroid/view/SurfaceView;

    .line 77
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    iput-boolean p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->k:Z

    const-string p1, "Helvetica"

    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x3fa00000    # 1.25f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 83
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1099
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41000000    # 8.0f

    .line 1101
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float/2addr p3, p2

    .line 84
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    .line 73
    :cond_1
    :goto_0
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

    .line 295
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

    return-void
.end method

.method final a(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->g:I

    return-void
.end method

.method final a(II)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->t:I

    .line 240
    iput p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->u:I

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;J)V
    .locals 6

    if-eqz p1, :cond_6

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getWidth()I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getHeight()I

    move-result v1

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iput-wide p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->s:J

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    neg-int v1, v1

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 199
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->w:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->v:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_3

    .line 201
    :cond_2
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->v:F

    .line 202
    iput v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->w:F

    .line 203
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->v:F

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 204
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    :cond_3
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->m:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->m:J

    .line 208
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->l:J

    const-wide/16 v2, 0x3e8

    add-long v4, v0, v2

    cmp-long v0, p2, v4

    if-lez v0, :cond_4

    .line 210
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->m:J

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->n:J

    .line 211
    iput-wide p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->l:J

    const-wide/16 p2, 0x0

    .line 212
    iput-wide p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->m:J

    .line 214
    :cond_4
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    .line 215
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->invalidate()V

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method final a(Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->r:Ljava/lang/String;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 125
    :cond_0
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 127
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

    if-eqz v0, :cond_3

    .line 134
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->h:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->i:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->h:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->i:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;->a()V

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->h:I

    .line 142
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->i:I

    .line 144
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->k:Z

    if-eqz v0, :cond_5

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->p:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->p:J

    .line 149
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->o:J

    const-wide/16 v4, 0x3e8

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 151
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->p:J

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->q:J

    .line 152
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->o:J

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->p:J

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fps, onDraw "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", PF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x436c0000    # 236.0f

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, rSize(w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    .line 118
    :cond_6
    :goto_0
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlImageView/Parameter is null mContentBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

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

    .line 222
    invoke-virtual {p0, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->setLeft(I)V

    .line 223
    invoke-virtual {p0, p4}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->setRight(I)V

    .line 224
    invoke-virtual {p0, p5}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->setBottom(I)V

    .line 225
    invoke-virtual {p0, p3}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->setTop(I)V

    return-void
.end method
