.class public Lcom/horcrux/svg/ImageShadowNode;
.super Lcom/horcrux/svg/RenderableShadowNode;
.source "SourceFile"


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mH:Ljava/lang/String;

.field private mImageRatio:F

.field private mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMeetOrSlice:I

.field private mUri:Landroid/net/Uri;

.field private mW:Ljava/lang/String;

.field private mX:Ljava/lang/String;

.field private mY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/horcrux/svg/ImageShadowNode;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/horcrux/svg/ImageShadowNode;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/horcrux/svg/ImageShadowNode;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private doRender(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 10

    .line 167
    invoke-direct {p0}, Lcom/horcrux/svg/ImageShadowNode;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 170
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 171
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v1, v2

    .line 175
    iget v6, p0, Lcom/horcrux/svg/ImageShadowNode;->mImageRatio:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/horcrux/svg/ImageShadowNode;->mImageRatio:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/ImageShadowNode;->mImageRatio:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 178
    new-instance v0, Landroid/graphics/RectF;

    iget v5, p0, Lcom/horcrux/svg/ImageShadowNode;->mImageRatio:F

    mul-float v5, v5, v2

    float-to-int v5, v5

    int-to-float v5, v5

    float-to-int v6, v2

    int-to-float v6, v6

    invoke-direct {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 180
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    float-to-int v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/horcrux/svg/ImageShadowNode;->mImageRatio:F

    div-float v6, v1, v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 176
    :cond_2
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v5

    .line 183
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, p0, Lcom/horcrux/svg/ImageShadowNode;->mScale:F

    div-float/2addr v6, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v9, p0, Lcom/horcrux/svg/ImageShadowNode;->mScale:F

    div-float/2addr v8, v9

    invoke-direct {v5, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->getCanvasLeft()F

    move-result v7

    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->getCanvasTop()F

    move-result v8

    iget v9, p0, Lcom/horcrux/svg/ImageShadowNode;->mScale:F

    div-float/2addr v1, v9

    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->getCanvasLeft()F

    move-result v9

    add-float/2addr v1, v9

    iget v9, p0, Lcom/horcrux/svg/ImageShadowNode;->mScale:F

    div-float/2addr v2, v9

    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->getCanvasTop()F

    move-result v9

    add-float/2addr v2, v9

    invoke-direct {v6, v7, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    iget-object v1, p0, Lcom/horcrux/svg/ImageShadowNode;->mAlign:Ljava/lang/String;

    iget v2, p0, Lcom/horcrux/svg/ImageShadowNode;->mMeetOrSlice:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v2, v7}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 188
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 192
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/ImageShadowNode;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v2

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/ImageShadowNode;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz v2, :cond_3

    .line 198
    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 200
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 201
    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 202
    invoke-virtual {v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 203
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 205
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 206
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 208
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 210
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 211
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_2

    .line 213
    :cond_3
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 216
    :goto_2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p4, p4, v1

    float-to-int p4, p4

    .line 217
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p4, 0x0

    .line 218
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getRect()Landroid/graphics/Rect;
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/horcrux/svg/ImageShadowNode;->mX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/ImageShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/horcrux/svg/ImageShadowNode;->mY:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/ImageShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v1

    .line 159
    iget-object v2, p0, Lcom/horcrux/svg/ImageShadowNode;->mW:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/ImageShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/horcrux/svg/ImageShadowNode;->mH:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/ImageShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v3

    .line 162
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v5, v0

    float-to-int v6, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private loadBitmap(Lbkh;)V
    .locals 2

    .line 133
    invoke-static {}, Lazh;->c()Lbeu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->getThemedContext()Lbyn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbeu;->b(Lbkh;Ljava/lang/Object;)Layl;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/horcrux/svg/ImageShadowNode$1;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/ImageShadowNode$1;-><init>(Lcom/horcrux/svg/ImageShadowNode;)V

    .line 151
    invoke-static {}, Lavq;->b()Lavq;

    move-result-object v1

    .line 135
    invoke-interface {p1, v0, v1}, Layl;->a(Layn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private tryRender(Lbkh;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .line 223
    invoke-static {}, Lazh;->c()Lbeu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->getThemedContext()Lbyn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbeu;->a(Lbkh;Ljava/lang/Object;)Layl;

    move-result-object p1

    .line 226
    :try_start_0
    invoke-interface {p1}, Layl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 229
    :try_start_1
    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbfq;

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfq;

    invoke-virtual {v1}, Lbfq;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    invoke-direct {p0, p2, p3, v1, p4}, Lcom/horcrux/svg/ImageShadowNode;->doRender(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :cond_0
    :try_start_2
    invoke-static {v0}, Laxd;->c(Laxd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 237
    :try_start_3
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_0
    :try_start_4
    invoke-static {v0}, Laxd;->c(Laxd;)V

    .line 240
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    :cond_1
    :goto_1
    invoke-interface {p1}, Layl;->h()Z

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 243
    :try_start_5
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :goto_2
    invoke-interface {p1}, Layl;->h()Z

    .line 246
    throw p2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/horcrux/svg/ImageShadowNode;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/horcrux/svg/ImageShadowNode;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lbkk;->a(Landroid/net/Uri;)Lbkk;

    move-result-object v0

    invoke-virtual {v0}, Lbkk;->n()Lbkh;

    move-result-object v0

    .line 116
    invoke-static {}, Lazh;->c()Lbeu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeu;->a(Lbkh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget v1, p0, Lcom/horcrux/svg/ImageShadowNode;->mOpacity:F

    mul-float p3, p3, v1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/horcrux/svg/ImageShadowNode;->tryRender(Lbkh;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0, v0}, Lcom/horcrux/svg/ImageShadowNode;->loadBitmap(Lbkh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 126
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 127
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/horcrux/svg/ImageShadowNode;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public seHeight(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "height"
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/horcrux/svg/ImageShadowNode;->mH:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->markUpdated()V

    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "align"
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/horcrux/svg/ImageShadowNode;->mAlign:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->markUpdated()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "meetOrSlice"
    .end annotation

    .line 108
    iput p1, p0, Lcom/horcrux/svg/ImageShadowNode;->mMeetOrSlice:I

    .line 109
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->markUpdated()V

    return-void
.end method

.method public setSrc(Lbpf;)V
    .locals 3
    .annotation runtime Lcav;
        a = "src"
    .end annotation

    if-eqz p1, :cond_3

    const-string/jumbo v0, "uri"

    .line 83
    invoke-interface {p1, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "width"

    .line 90
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "height"

    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "width"

    .line 91
    invoke-interface {p1, v1}, Lbpf;->e(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "height"

    invoke-interface {p1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/horcrux/svg/ImageShadowNode;->mImageRatio:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/horcrux/svg/ImageShadowNode;->mImageRatio:F

    .line 95
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageShadowNode;->mUri:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "width"
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/horcrux/svg/ImageShadowNode;->mW:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->markUpdated()V

    return-void
.end method

.method public setX(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "x"
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/horcrux/svg/ImageShadowNode;->mX:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->markUpdated()V

    return-void
.end method

.method public setY(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "y"
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/horcrux/svg/ImageShadowNode;->mY:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageShadowNode;->markUpdated()V

    return-void
.end method
