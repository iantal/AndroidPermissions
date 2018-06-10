.class public final Lcom/bosch/myspin/serversdk/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/ag;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static r:F = 1.5f

.field private static volatile s:F = 1.0f


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/Canvas;

.field private k:Lcom/bosch/myspin/serversdk/compression/a;

.field private l:Lcom/bosch/myspin/serversdk/ak;

.field private volatile m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private volatile p:Z

.field private q:Lcom/bosch/myspin/serversdk/utils/f;

.field private t:Lcom/bosch/myspin/serversdk/w;

.field private u:I

.field private v:Landroid/util/DisplayMetrics;

.field private w:Landroid/graphics/Paint;

.field private x:Lcom/bosch/myspin/serversdk/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ah;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->n:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->o:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ah;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/ah;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(F)V
    .locals 0

    .line 197
    sput p0, Lcom/bosch/myspin/serversdk/ah;->r:F

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ah;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1242
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ah;->m:Z

    .line 1244
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->t:Lcom/bosch/myspin/serversdk/w;

    iget p0, p0, Lcom/bosch/myspin/serversdk/ah;->u:I

    invoke-interface {v0, p1, p0, p2}, Lcom/bosch/myspin/serversdk/w;->a(III)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 448
    sget-boolean v0, Lcom/bosch/myspin/serversdk/ai;->a:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 452
    :cond_0
    sput-boolean p0, Lcom/bosch/myspin/serversdk/ai;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ah;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ah;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/ah;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/ah;->p:Z

    return p0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/ah;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/ah;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static d()F
    .locals 1

    .line 207
    sget v0, Lcom/bosch/myspin/serversdk/ah;->r:F

    return v0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/ah;)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/ah;)Lcom/bosch/myspin/serversdk/ak;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/ah;->l:Lcom/bosch/myspin/serversdk/ak;

    return-object p0
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/ah;)Lcom/bosch/myspin/serversdk/compression/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/ah;->k:Lcom/bosch/myspin/serversdk/compression/a;

    return-object p0
.end method

.method public static h()F
    .locals 1

    .line 414
    sget v0, Lcom/bosch/myspin/serversdk/ah;->s:F

    return v0
.end method

.method static synthetic i()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/ah;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ah;->p:Z

    .line 281
    iput p1, p0, Lcom/bosch/myspin/serversdk/ah;->u:I

    return-void
.end method

.method public final a(IIIIIII)V
    .locals 13

    move-object v1, p0

    move v8, p1

    move v9, p2

    move/from16 v6, p6

    move/from16 v7, p7

    .line 308
    sget-object v2, Lcom/bosch/myspin/serversdk/ah;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "ScreenCaptureManager/setFrameAttributes()"

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 309
    iget-object v10, v1, Lcom/bosch/myspin/serversdk/ah;->o:Ljava/lang/Object;

    monitor-enter v10

    .line 312
    :try_start_0
    iget v2, v1, Lcom/bosch/myspin/serversdk/ah;->b:I

    if-ne v6, v2, :cond_0

    iget v2, v1, Lcom/bosch/myspin/serversdk/ah;->d:I

    if-ne v8, v2, :cond_0

    iget v2, v1, Lcom/bosch/myspin/serversdk/ah;->e:I

    if-ne v9, v2, :cond_0

    iget v2, v1, Lcom/bosch/myspin/serversdk/ah;->c:I

    if-ne v7, v2, :cond_0

    iget v2, v1, Lcom/bosch/myspin/serversdk/ah;->f:I

    .line 316
    invoke-static/range {p3 .. p5}, Lcom/bosch/myspin/serversdk/compression/a;->b(III)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 322
    :cond_0
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->t:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/w;->b()Lcom/bosch/myspin/serversdk/ak;

    move-result-object v2

    iput-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->l:Lcom/bosch/myspin/serversdk/ak;

    .line 323
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->l:Lcom/bosch/myspin/serversdk/ak;

    if-nez v2, :cond_1

    .line 325
    sget-object v2, Lcom/bosch/myspin/serversdk/ah;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "ScreenCaptureManager/setFrameAttributes not possible to obtain the shared memory"

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 329
    :cond_1
    iput v6, v1, Lcom/bosch/myspin/serversdk/ah;->b:I

    .line 330
    iput v7, v1, Lcom/bosch/myspin/serversdk/ah;->c:I

    .line 331
    iput v8, v1, Lcom/bosch/myspin/serversdk/ah;->d:I

    .line 332
    iput v9, v1, Lcom/bosch/myspin/serversdk/ah;->e:I

    int-to-float v2, v8

    const/high16 v3, 0x43d40000    # 424.0f

    div-float v3, v2, v3

    .line 335
    iget-object v4, v1, Lcom/bosch/myspin/serversdk/ah;->v:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sget v5, Lcom/bosch/myspin/serversdk/ah;->r:F

    mul-float/2addr v5, v3

    div-float/2addr v4, v5

    sput v4, Lcom/bosch/myspin/serversdk/ah;->s:F

    .line 337
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    packed-switch v6, :pswitch_data_0

    .line 347
    sget-object v4, Lcom/bosch/myspin/serversdk/ah;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    goto :goto_0

    .line 344
    :pswitch_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 347
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "ScreenCaptureManager/Unknown pixel format: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 351
    :goto_1
    :pswitch_1
    invoke-static/range {p3 .. p5}, Lcom/bosch/myspin/serversdk/compression/a;->b(III)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 354
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    move-object v11, v3

    .line 357
    invoke-static {v9, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    .line 360
    invoke-static {v9, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    int-to-float v3, v9

    .line 363
    sget v4, Lcom/bosch/myspin/serversdk/ah;->s:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 364
    sget v4, Lcom/bosch/myspin/serversdk/ah;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 366
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v1, Lcom/bosch/myspin/serversdk/ah;->i:Landroid/graphics/Canvas;

    .line 367
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v1, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    .line 369
    iget-object v4, v1, Lcom/bosch/myspin/serversdk/ah;->i:Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/bosch/myspin/serversdk/ah;->v:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 370
    iget-object v4, v1, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/bosch/myspin/serversdk/ah;->v:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 372
    iget-object v4, v1, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 373
    iget-object v5, v1, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 377
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->i:Landroid/graphics/Canvas;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 378
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 380
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->k:Lcom/bosch/myspin/serversdk/compression/a;

    if-nez v2, :cond_3

    .line 382
    new-instance v12, Lcom/bosch/myspin/serversdk/compression/a;

    invoke-static {}, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->a()Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    move-result-object v3

    move-object v2, v12

    move v4, v9

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/compression/a;-><init>(Lcom/bosch/myspin/serversdk/compression/a$a;IIII)V

    iput-object v12, v1, Lcom/bosch/myspin/serversdk/ah;->k:Lcom/bosch/myspin/serversdk/compression/a;

    goto :goto_2

    .line 387
    :cond_3
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->k:Lcom/bosch/myspin/serversdk/compression/a;

    .line 388
    invoke-virtual {v2, v9, v8, v6, v7}, Lcom/bosch/myspin/serversdk/compression/a;->a(IIII)V

    .line 391
    :goto_2
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->k:Lcom/bosch/myspin/serversdk/compression/a;

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v2, v3, v4, v5}, Lcom/bosch/myspin/serversdk/compression/a;->a(III)V

    .line 394
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->k:Lcom/bosch/myspin/serversdk/compression/a;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/compression/a;->a()I

    move-result v2

    iput v2, v1, Lcom/bosch/myspin/serversdk/ah;->f:I

    .line 396
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/ah;->x:Lcom/bosch/myspin/serversdk/ai;

    sget v5, Lcom/bosch/myspin/serversdk/ah;->s:F

    iget-object v3, v1, Lcom/bosch/myspin/serversdk/ah;->v:Landroid/util/DisplayMetrics;

    iget v7, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    move v3, v9

    move v4, v8

    move-object v6, v11

    .line 397
    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/ai;->a(IIFLandroid/graphics/Bitmap$Config;I)V

    .line 401
    :cond_4
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/util/DisplayMetrics;Lcom/bosch/myspin/serversdk/af;Landroid/os/Handler;Lcom/bosch/myspin/serversdk/w;)V
    .locals 2

    .line 99
    iput-object p4, p0, Lcom/bosch/myspin/serversdk/ah;->t:Lcom/bosch/myspin/serversdk/w;

    .line 100
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ah;->v:Landroid/util/DisplayMetrics;

    .line 104
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah;->v:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget p4, Lcom/bosch/myspin/serversdk/ah;->r:F

    div-float/2addr p1, p4

    sput p1, Lcom/bosch/myspin/serversdk/ah;->s:F

    .line 107
    new-instance p1, Lcom/bosch/myspin/serversdk/utils/f;

    const-string p4, "CompressionBGThread"

    new-instance v0, Lcom/bosch/myspin/serversdk/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bosch/myspin/serversdk/ah$a;-><init>(Lcom/bosch/myspin/serversdk/ah;B)V

    invoke-direct {p1, p4, v0}, Lcom/bosch/myspin/serversdk/utils/f;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ah;->q:Lcom/bosch/myspin/serversdk/utils/f;

    .line 108
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah;->q:Lcom/bosch/myspin/serversdk/utils/f;

    const/16 p4, 0xa

    invoke-virtual {p1, p4}, Lcom/bosch/myspin/serversdk/utils/f;->setPriority(I)V

    .line 109
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah;->q:Lcom/bosch/myspin/serversdk/utils/f;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/utils/f;->start()V

    .line 1123
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ah;->v:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    mul-float/2addr p4, p1

    float-to-int p1, p4

    .line 1124
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/bosch/myspin/serversdk/ah;->w:Landroid/graphics/Paint;

    const-string p4, "Helvetica"

    const/4 v0, 0x1

    .line 1125
    invoke-static {p4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    .line 1126
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1127
    iget-object p4, p0, Lcom/bosch/myspin/serversdk/ah;->w:Landroid/graphics/Paint;

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 1128
    iget-object p4, p0, Lcom/bosch/myspin/serversdk/ah;->w:Landroid/graphics/Paint;

    const/high16 v0, -0x55010000

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1129
    iget-object p4, p0, Lcom/bosch/myspin/serversdk/ah;->w:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    new-instance p1, Lcom/bosch/myspin/serversdk/ai;

    invoke-direct {p1, p0, p2, p3}, Lcom/bosch/myspin/serversdk/ai;-><init>(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/af;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ah;->x:Lcom/bosch/myspin/serversdk/ai;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    .line 478
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    .line 479
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    .line 481
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->i:Landroid/graphics/Canvas;

    .line 482
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/ah;->i:Landroid/graphics/Canvas;

    .line 483
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    .line 484
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 486
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 488
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ah;->p:Z

    .line 490
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 484
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 138
    sget-object v0, Lcom/bosch/myspin/serversdk/ah;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinCapturer/deinitialize"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ah;->m:Z

    .line 144
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->q:Lcom/bosch/myspin/serversdk/utils/f;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/f;->b()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->q:Lcom/bosch/myspin/serversdk/utils/f;

    .line 146
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ah;->l:Lcom/bosch/myspin/serversdk/ak;

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ah;->l:Lcom/bosch/myspin/serversdk/ak;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ak;->c()V

    .line 152
    :cond_0
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->l:Lcom/bosch/myspin/serversdk/ak;

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->k:Lcom/bosch/myspin/serversdk/compression/a;

    .line 157
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->j:Landroid/graphics/Canvas;

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->i:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->i:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->i:Landroid/graphics/Canvas;

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    :cond_3
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->g:Landroid/graphics/Bitmap;

    .line 177
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    :cond_4
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    .line 183
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->w:Landroid/graphics/Paint;

    .line 185
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ah;->x:Lcom/bosch/myspin/serversdk/ai;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/ai;->b()V

    .line 186
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->x:Lcom/bosch/myspin/serversdk/ai;

    return-void

    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 216
    sget-object v0, Lcom/bosch/myspin/serversdk/ah;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinCapturer/start"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->x:Lcom/bosch/myspin/serversdk/ai;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 225
    sget-object v0, Lcom/bosch/myspin/serversdk/ah;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinCapturer/stop"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->x:Lcom/bosch/myspin/serversdk/ai;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 254
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ah;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ah;->m:Z

    .line 261
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ah;->q:Lcom/bosch/myspin/serversdk/utils/f;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/f;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 267
    :cond_1
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/ah;->m:Z

    return-void
.end method
