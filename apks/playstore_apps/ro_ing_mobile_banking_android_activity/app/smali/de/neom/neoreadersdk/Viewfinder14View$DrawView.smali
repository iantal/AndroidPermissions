.class Lde/neom/neoreadersdk/Viewfinder14View$DrawView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/Viewfinder14View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DrawView"
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder14View;


# direct methods
.method public constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;)V
    .locals 0

    .line 2327
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    .line 2328
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2329
    return-void
.end method

.method public constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2331
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    .line 2332
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2333
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 2337
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-ne v0, v1, :cond_1

    .line 2338
    :cond_0
    return-void

    .line 2341
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    new-instance v1, Lde/neom/neoreadersdk/Resolution;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/Viewfinder14View;->access$400(Lde/neom/neoreadersdk/Viewfinder14View;Lde/neom/neoreadersdk/Resolution;)Z

    .line 2342
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2343
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2344
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2346
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_2

    .line 2347
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    new-instance v1, Lde/neom/neoreadersdk/Resolution;

    .line 2348
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v2, v2, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2347
    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/Viewfinder14View;->access$500(Lde/neom/neoreadersdk/Viewfinder14View;Lde/neom/neoreadersdk/Resolution;Lde/neom/neoreadersdk/Resolution;)Landroid/graphics/Rect;

    move-result-object v6

    .line 2349
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2350
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 2351
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mOpacity:I

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 2352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2359
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2360
    move v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2362
    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    goto :goto_0

    .line 2364
    :cond_3
    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    .line 2366
    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v6

    float-to-int v6, v0

    .line 2368
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2369
    move v7, v0

    const/4 v1, 0x0

    aget v1, v8, v1

    if-ge v0, v1, :cond_4

    .line 2370
    add-int/lit8 v7, v7, -0x20

    goto :goto_1

    .line 2371
    :cond_4
    const/4 v0, 0x1

    aget v0, v8, v0

    if-ge v7, v0, :cond_5

    .line 2372
    mul-int/lit8 v0, v7, 0x8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v7, v0, -0x20

    goto :goto_1

    .line 2373
    :cond_5
    const/4 v0, 0x2

    aget v0, v8, v0

    if-ge v7, v0, :cond_6

    .line 2374
    mul-int/lit8 v0, v7, 0x7

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v7, v0, -0x20

    goto :goto_1

    .line 2375
    :cond_6
    const/4 v0, 0x3

    aget v0, v8, v0

    if-ge v7, v0, :cond_7

    .line 2376
    div-int/lit8 v0, v7, 0x2

    add-int/lit8 v7, v0, -0x20

    goto :goto_1

    .line 2377
    :cond_7
    const/4 v0, 0x4

    aget v0, v8, v0

    if-ge v7, v0, :cond_8

    .line 2378
    div-int/lit8 v7, v7, 0x3

    goto :goto_1

    .line 2379
    :cond_8
    const/4 v0, 0x5

    aget v0, v8, v0

    if-ge v7, v0, :cond_9

    .line 2380
    div-int/lit8 v7, v7, 0x3

    goto :goto_1

    .line 2382
    :cond_9
    div-int/lit8 v7, v7, 0x4

    .line 2384
    :goto_1
    int-to-float v0, v7

    move-object/from16 v1, p0

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View;->pngNeom:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 2385
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-boolean v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->brandingOff:Z

    if-nez v0, :cond_17

    .line 2386
    new-instance v9, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->pngNeom:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View;->pngNeom:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2388
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->pngNeom:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v8, v0

    .line 2389
    const/4 v10, 0x0

    .line 2390
    const/4 v11, 0x0

    .line 2391
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginLeft:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2392
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginRight:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 2393
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginTop:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 2394
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginBottom:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 2396
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_a

    .line 2398
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v7, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v10, v0, 0x0

    .line 2399
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v11, v0, 0x0

    goto/16 :goto_2

    .line 2400
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_b

    .line 2402
    add-int/lit8 v10, v12, 0x0

    .line 2403
    add-int/lit8 v11, v14, 0x0

    goto/16 :goto_2

    .line 2404
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_d

    .line 2406
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v7, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v10, v0, 0x0

    .line 2407
    add-int/lit8 v11, v14, 0x0

    goto/16 :goto_2

    .line 2408
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_e

    .line 2410
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v13

    add-int/lit8 v10, v0, 0x0

    .line 2411
    add-int/lit8 v11, v14, 0x0

    goto/16 :goto_2

    .line 2412
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    .line 2414
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v13

    add-int/lit8 v10, v0, 0x0

    .line 2415
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v11, v0, 0x0

    goto/16 :goto_2

    .line 2416
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x55

    if-ne v0, v1, :cond_11

    .line 2418
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v13

    add-int/lit8 v10, v0, 0x0

    .line 2419
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v15

    add-int/lit8 v11, v0, 0x0

    goto/16 :goto_2

    .line 2420
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_13

    .line 2422
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v7, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v10, v0, 0x0

    .line 2423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v15

    add-int/lit8 v11, v0, 0x0

    goto :goto_2

    .line 2424
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_14

    .line 2426
    add-int/lit8 v10, v12, 0x0

    .line 2427
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v15

    add-int/lit8 v11, v0, 0x0

    goto :goto_2

    .line 2428
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_16

    .line 2430
    :cond_15
    add-int/lit8 v10, v12, 0x0

    .line 2431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v11, v0, 0x0

    .line 2433
    :cond_16
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, v10, v7

    add-int v2, v11, v8

    invoke-direct {v0, v10, v11, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v0

    .line 2434
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->pngNeom:Landroid/graphics/Bitmap;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v9, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2436
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-boolean v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->debugOverlay:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 2437
    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2438
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2439
    new-instance v9, Ljava/lang/String;

    const-string v0, "Livestream: "

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2440
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_18

    .line 2441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2443
    :cond_18
    int-to-float v0, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v9, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2445
    const-string v9, "Engine decoding rect: "

    .line 2446
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_19

    .line 2447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2449
    :cond_19
    int-to-float v0, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    int-to-float v1, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v9, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2451
    const-string v9, "UI decoding rect: "

    .line 2452
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_1a

    .line 2453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2455
    :cond_1a
    int-to-float v0, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    int-to-float v1, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v9, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2457
    const-string v9, "Surface: "

    .line 2458
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_1b

    .line 2459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2461
    :cond_1b
    int-to-float v0, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    int-to-float v1, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v9, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2463
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 2464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2465
    int-to-float v0, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v9, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2467
    :cond_1c
    return-void

    nop

    :array_0
    .array-data 4
        0xa1
        0xf1
        0x141
        0x1e1
        0x281
        0x2d1
    .end array-data

    :array_1
    .array-data 4
        0x79
        0xa1
        0xf1
        0x141
        0x1e1
        0x281
    .end array-data
.end method
