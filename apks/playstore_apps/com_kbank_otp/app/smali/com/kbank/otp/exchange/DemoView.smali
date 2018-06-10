.class public Lcom/kbank/otp/exchange/DemoView;
.super Landroid/view/View;
.source "DemoView.java"

# interfaces
.implements Lorg/afree/chart/event/ChartChangeListener;
.implements Lorg/afree/chart/event/ChartProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;,
        Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_USED:Z = true

.field public static final DEFAULT_HEIGHT:I = 0x1a4

.field public static final DEFAULT_MAXIMUM_DRAW_HEIGHT:I = 0x2710

.field public static final DEFAULT_MAXIMUM_DRAW_WIDTH:I = 0x2800

.field public static final DEFAULT_MINIMUM_DRAW_HEIGHT:I = 0xa

.field public static final DEFAULT_MINIMUM_DRAW_WIDTH:I = 0xa

.field public static final DEFAULT_MOVE_TRIGGER_DISTANCE:I = 0xa

.field public static final DEFAULT_WIDTH:I = 0x2a8

.field public static final DEFAULT_ZOOM_TRIGGER_DISTANCE:I = 0xa


# instance fields
.field private accelX:D

.field private accelY:D

.field private anchor:Landroid/graphics/PointF;

.field private chart:Lorg/afree/chart/AFreeChart;

.field private transient chartMotionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/afree/chart/ChartTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private domainMovable:Z

.field private friction:D

.field private inertialMovedFlag:Z

.field private info:Lorg/afree/chart/ChartRenderingInfo;

.field private insets:Lorg/afree/ui/RectangleInsets;

.field private lastTouch:Landroid/graphics/PointF;

.field private mHandler:Landroid/os/Handler;

.field private mNowTimeMillis:J

.field private mPrevTimeMillis:J

.field private mScale:F

.field private maximumDrawHeight:I

.field private maximumDrawWidth:I

.field private minimumDrawHeight:I

.field private minimumDrawWidth:I

.field private moveTriggerDistance:I

.field private multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

.field private orientation:Lorg/afree/chart/plot/PlotOrientation;

.field private rangeMovable:Z

.field private scaleX:F

.field private scaleY:F

.field private singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

.field private size:Lorg/afree/graphics/geom/Dimension;

.field private zoomPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    sget-object v0, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    iput-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 170
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->zoomPoint:Landroid/graphics/PointF;

    .line 180
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->insets:Lorg/afree/ui/RectangleInsets;

    .line 206
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->size:Lorg/afree/graphics/geom/Dimension;

    .line 212
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->domainMovable:Z

    .line 215
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->rangeMovable:Z

    .line 218
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->friction:D

    .line 219
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->inertialMovedFlag:Z

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kbank/otp/exchange/DemoView;->mScale:F

    .line 224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->mPrevTimeMillis:J

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->mNowTimeMillis:J

    .line 863
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    .line 888
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-direct {p0}, Lcom/kbank/otp/exchange/DemoView;->initialize()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    sget-object v0, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    iput-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 170
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->zoomPoint:Landroid/graphics/PointF;

    .line 180
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->insets:Lorg/afree/ui/RectangleInsets;

    .line 206
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->size:Lorg/afree/graphics/geom/Dimension;

    .line 212
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->domainMovable:Z

    .line 215
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->rangeMovable:Z

    .line 218
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->friction:D

    .line 219
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->inertialMovedFlag:Z

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kbank/otp/exchange/DemoView;->mScale:F

    .line 224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->mPrevTimeMillis:J

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->mNowTimeMillis:J

    .line 863
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    .line 888
    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->mHandler:Landroid/os/Handler;

    .line 96
    invoke-direct {p0}, Lcom/kbank/otp/exchange/DemoView;->initialize()V

    .line 97
    return-void
.end method

.method private getInsets()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->insets:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method private inertialMove()V
    .locals 11

    .prologue
    .line 933
    iget-boolean v0, p0, Lcom/kbank/otp/exchange/DemoView;->inertialMovedFlag:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 934
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v0}, Lorg/afree/chart/ChartRenderingInfo;->getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v10

    .line 936
    .local v10, "dataArea":Lorg/afree/graphics/geom/RectShape;
    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelX:D

    iget-wide v2, p0, Lcom/kbank/otp/exchange/DemoView;->friction:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelX:D

    .line 937
    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelY:D

    iget-wide v2, p0, Lcom/kbank/otp/exchange/DemoView;->friction:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelY:D

    .line 939
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v6, v0

    .line 940
    .local v6, "dataAreaWidth":D
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v8, v0

    .line 942
    .local v8, "dataAreaHeight":D
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->lastTouch:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 943
    iget-object v1, p0, Lcom/kbank/otp/exchange/DemoView;->lastTouch:Landroid/graphics/PointF;

    iget-wide v2, p0, Lcom/kbank/otp/exchange/DemoView;->accelX:D

    iget-wide v4, p0, Lcom/kbank/otp/exchange/DemoView;->accelY:D

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/kbank/otp/exchange/DemoView;->move(Landroid/graphics/PointF;DDDD)V

    .line 946
    :cond_0
    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelX:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelX:D

    const-wide v2, -0x4046666666666666L    # -0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelX:D

    .line 950
    :cond_1
    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelY:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelY:D

    const-wide v2, -0x4046666666666666L    # -0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 951
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelY:D

    .line 954
    :cond_2
    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelX:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView;->accelY:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 955
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kbank/otp/exchange/DemoView;->inertialMovedFlag:Z

    .line 958
    .end local v6    # "dataAreaWidth":D
    .end local v8    # "dataAreaHeight":D
    .end local v10    # "dataArea":Lorg/afree/graphics/geom/RectShape;
    :cond_3
    return-void
.end method

.method private initialize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->chartMotionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    new-instance v0, Lorg/afree/chart/ChartRenderingInfo;

    invoke-direct {v0}, Lorg/afree/chart/ChartRenderingInfo;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    .line 105
    iput v1, p0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawWidth:I

    .line 106
    iput v1, p0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawHeight:I

    .line 107
    const/16 v0, 0x2800

    iput v0, p0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawWidth:I

    .line 108
    const/16 v0, 0x2710

    iput v0, p0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawHeight:I

    .line 109
    iput v1, p0, Lcom/kbank/otp/exchange/DemoView;->moveTriggerDistance:I

    .line 110
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    .line 111
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/16 v1, 0xff

    const/16 v2, 0x3f

    invoke-static {v3, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    return-void
.end method

.method private move(Landroid/graphics/PointF;DDDD)V
    .locals 10
    .param p1, "source"    # Landroid/graphics/PointF;
    .param p2, "moveBoundX"    # D
    .param p4, "moveBoundY"    # D
    .param p6, "dataAreaWidth"    # D
    .param p8, "dataAreaHeight"    # D

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 400
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Null \'source\' argument"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 403
    :cond_0
    div-double v0, p2, p6

    .line 404
    .local v0, "hMovePercent":D
    neg-double v8, p4

    div-double v4, v8, p8

    .line 406
    .local v4, "vMovePercent":D
    iget-object v7, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v7}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v3

    .line 407
    .local v3, "p":Lorg/afree/chart/plot/Plot;
    instance-of v7, v3, Lorg/afree/chart/plot/Movable;

    if-eqz v7, :cond_1

    .line 408
    iget-object v7, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v7}, Lorg/afree/chart/ChartRenderingInfo;->getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v2

    .local v2, "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    move-object v6, v3

    .line 414
    check-cast v6, Lorg/afree/chart/plot/Movable;

    .line 415
    .local v6, "z":Lorg/afree/chart/plot/Movable;
    invoke-interface {v6}, Lorg/afree/chart/plot/Movable;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v7

    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v7, v8, :cond_2

    .line 416
    invoke-interface {v6, v4, v5, v2, p1}, Lorg/afree/chart/plot/Movable;->moveDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    .line 426
    :goto_0
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/DemoView;->invalidate()V

    .line 429
    .end local v2    # "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    .end local v6    # "z":Lorg/afree/chart/plot/Movable;
    :cond_1
    return-void

    .line 420
    .restart local v2    # "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    .restart local v6    # "z":Lorg/afree/chart/plot/Movable;
    :cond_2
    invoke-interface {v6, v0, v1, v2, p1}, Lorg/afree/chart/plot/Movable;->moveDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method private moveAdjustment(Landroid/view/MotionEvent;)V
    .locals 20
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 340
    const/4 v13, 0x0

    .line 341
    .local v13, "hMove":Z
    const/16 v16, 0x0

    .line 342
    .local v16, "vMove":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kbank/otp/exchange/DemoView;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v2, v3, :cond_2

    .line 343
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/kbank/otp/exchange/DemoView;->rangeMovable:Z

    .line 344
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/kbank/otp/exchange/DemoView;->domainMovable:Z

    move/from16 v16, v0

    .line 351
    :goto_0
    if-eqz v13, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->getX()D

    move-result-wide v18

    sub-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/kbank/otp/exchange/DemoView;->moveTriggerDistance:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    cmpl-double v2, v2, v18

    if-ltz v2, :cond_3

    const/4 v14, 0x1

    .line 352
    .local v14, "moveTrigger1":Z
    :goto_1
    if-eqz v16, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->getY()D

    move-result-wide v18

    sub-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/kbank/otp/exchange/DemoView;->moveTriggerDistance:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    cmpl-double v2, v2, v18

    if-ltz v2, :cond_4

    const/4 v15, 0x1

    .line 353
    .local v15, "moveTrigger2":Z
    :goto_2
    if-nez v14, :cond_0

    if-eqz v15, :cond_1

    .line 355
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v2}, Lorg/afree/chart/ChartRenderingInfo;->getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v12

    .line 359
    .local v12, "dataArea":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v8, v2

    .line 360
    .local v8, "dataAreaWidth":D
    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v10, v2

    .line 366
    .local v10, "dataAreaHeight":D
    if-nez v16, :cond_5

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    invoke-virtual {v2}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->getX()D

    move-result-wide v2

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v4, v2, v18

    .line 368
    .local v4, "moveBoundX":D
    const-wide/16 v6, 0x0

    .line 378
    .local v6, "moveBoundY":D
    :goto_3
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/kbank/otp/exchange/DemoView;->accelX:D

    .line 379
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kbank/otp/exchange/DemoView;->accelY:D

    .line 381
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    move/from16 v0, v17

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kbank/otp/exchange/DemoView;->lastTouch:Landroid/graphics/PointF;

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kbank/otp/exchange/DemoView;->lastTouch:Landroid/graphics/PointF;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/kbank/otp/exchange/DemoView;->move(Landroid/graphics/PointF;DDDD)V

    .line 386
    .end local v4    # "moveBoundX":D
    .end local v6    # "moveBoundY":D
    .end local v8    # "dataAreaWidth":D
    .end local v10    # "dataAreaHeight":D
    .end local v12    # "dataArea":Lorg/afree/graphics/geom/RectShape;
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/kbank/otp/exchange/DemoView;->setSingleTouchStartInfo(Landroid/view/MotionEvent;)V

    .line 387
    return-void

    .line 347
    .end local v14    # "moveTrigger1":Z
    .end local v15    # "moveTrigger2":Z
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/kbank/otp/exchange/DemoView;->domainMovable:Z

    .line 348
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/kbank/otp/exchange/DemoView;->rangeMovable:Z

    move/from16 v16, v0

    goto/16 :goto_0

    .line 351
    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 352
    .restart local v14    # "moveTrigger1":Z
    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    .line 370
    .restart local v8    # "dataAreaWidth":D
    .restart local v10    # "dataAreaHeight":D
    .restart local v12    # "dataArea":Lorg/afree/graphics/geom/RectShape;
    .restart local v15    # "moveTrigger2":Z
    :cond_5
    if-nez v13, :cond_6

    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .restart local v4    # "moveBoundX":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    invoke-virtual {v2}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->getY()D

    move-result-wide v2

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v6, v2, v18

    .restart local v6    # "moveBoundY":D
    goto :goto_3

    .line 375
    .end local v4    # "moveBoundX":D
    .end local v6    # "moveBoundY":D
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    invoke-virtual {v2}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->getX()D

    move-result-wide v2

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v4, v2, v18

    .line 376
    .restart local v4    # "moveBoundX":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    invoke-virtual {v2}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->getY()D

    move-result-wide v2

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v6, v2, v18

    .restart local v6    # "moveBoundY":D
    goto/16 :goto_3
.end method

.method private setMultiTouchStartInfo(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 308
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    if-nez v2, :cond_0

    .line 309
    new-instance v2, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;-><init>(Lcom/kbank/otp/exchange/DemoView;Lcom/kbank/otp/exchange/DemoView$1;)V

    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    .line 313
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 314
    .local v0, "distance":D
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    invoke-virtual {v2, v0, v1}, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;->setDistance(D)V

    .line 315
    return-void
.end method

.method private setSingleTouchStartInfo(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 323
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;-><init>(Lcom/kbank/otp/exchange/DemoView;Lcom/kbank/otp/exchange/DemoView$1;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->setX(D)V

    .line 329
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->setY(D)V

    .line 330
    return-void
.end method

.method private zoom(Landroid/graphics/PointF;DD)V
    .locals 8
    .param p1, "source"    # Landroid/graphics/PointF;
    .param p2, "startDistance"    # D
    .param p4, "endDistance"    # D

    .prologue
    .line 913
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v2}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 914
    .local v0, "plot":Lorg/afree/chart/plot/Plot;
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v2}, Lorg/afree/chart/ChartRenderingInfo;->getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v4

    .line 916
    .local v4, "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    instance-of v2, v0, Lorg/afree/chart/plot/Zoomable;

    if-eqz v2, :cond_0

    .line 917
    div-double v2, p2, p4

    double-to-float v7, v2

    .line 919
    .local v7, "scaleDistance":F
    iget v2, p0, Lcom/kbank/otp/exchange/DemoView;->mScale:F

    mul-float/2addr v2, v7

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lcom/kbank/otp/exchange/DemoView;->mScale:F

    mul-float/2addr v2, v7

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 921
    iget v2, p0, Lcom/kbank/otp/exchange/DemoView;->mScale:F

    mul-float/2addr v2, v7

    iput v2, p0, Lcom/kbank/otp/exchange/DemoView;->mScale:F

    move-object v1, v0

    .line 922
    check-cast v1, Lorg/afree/chart/plot/Zoomable;

    .line 923
    .local v1, "z":Lorg/afree/chart/plot/Zoomable;
    float-to-double v2, v7

    const/4 v6, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/afree/chart/plot/Zoomable;->zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 929
    .end local v1    # "z":Lorg/afree/chart/plot/Zoomable;
    .end local v7    # "scaleDistance":F
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/DemoView;->invalidate()V

    .line 930
    return-void
.end method

.method private zoomAdjustment(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 895
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v10

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 897
    .local v1, "point":Landroid/graphics/PointF;
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 900
    .local v4, "endDistance":D
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    invoke-virtual {v0}, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;->getDistance()D

    move-result-wide v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kbank/otp/exchange/DemoView;->zoom(Landroid/graphics/PointF;DD)V

    .line 903
    invoke-direct {p0, p1}, Lcom/kbank/otp/exchange/DemoView;->setMultiTouchStartInfo(Landroid/view/MotionEvent;)V

    .line 904
    return-void
.end method


# virtual methods
.method public addChartTouchListener(Lorg/afree/chart/ChartTouchListener;)V
    .locals 2
    .param p1, "listener"    # Lorg/afree/chart/ChartTouchListener;

    .prologue
    .line 1013
    if-nez p1, :cond_0

    .line 1014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'listener\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->chartMotionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    return-void
.end method

.method public chartChanged(Lorg/afree/chart/event/ChartChangeEvent;)V
    .locals 3
    .param p1, "event"    # Lorg/afree/chart/event/ChartChangeEvent;

    .prologue
    .line 1059
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v2}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 1060
    .local v0, "plot":Lorg/afree/chart/plot/Plot;
    instance-of v2, v0, Lorg/afree/chart/plot/Zoomable;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 1061
    check-cast v1, Lorg/afree/chart/plot/Zoomable;

    .line 1062
    .local v1, "z":Lorg/afree/chart/plot/Zoomable;
    invoke-interface {v1}, Lorg/afree/chart/plot/Zoomable;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 1064
    .end local v1    # "z":Lorg/afree/chart/plot/Zoomable;
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/DemoView;->repaint()V

    .line 1065
    return-void
.end method

.method public chartProgress(Lorg/afree/chart/event/ChartProgressEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/ChartProgressEvent;

    .prologue
    .line 1074
    return-void
.end method

.method public getAnchor()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->anchor:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getChart()Lorg/afree/chart/AFreeChart;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    return-object v0
.end method

.method public getChartRenderingInfo()Lorg/afree/chart/ChartRenderingInfo;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    return-object v0
.end method

.method public getInfo()Lorg/afree/chart/ChartRenderingInfo;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    return-object v0
.end method

.method public getListeners()[Ljava/util/EventListener;
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->chartMotionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/afree/chart/ChartTouchListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/EventListener;

    return-object v0
.end method

.method public getMaximumDrawHeight()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawHeight:I

    return v0
.end method

.method public getMaximumDrawWidth()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawWidth:I

    return v0
.end method

.method public getMinimumDrawHeight()I
    .locals 1

    .prologue
    .line 623
    iget v0, p0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawHeight:I

    return v0
.end method

.method public getMinimumDrawWidth()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawWidth:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/kbank/otp/exchange/DemoView;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lcom/kbank/otp/exchange/DemoView;->scaleY:F

    return v0
.end method

.method public getSize()Lorg/afree/graphics/geom/Dimension;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->size:Lorg/afree/graphics/geom/Dimension;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 674
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 676
    invoke-direct {p0}, Lcom/kbank/otp/exchange/DemoView;->inertialMove()V

    .line 678
    invoke-virtual {p0, p1}, Lcom/kbank/otp/exchange/DemoView;->paintComponent(Landroid/graphics/Canvas;)V

    .line 679
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 683
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 684
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 491
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    iput-object v1, p0, Lcom/kbank/otp/exchange/DemoView;->insets:Lorg/afree/ui/RectangleInsets;

    .line 492
    new-instance v0, Lorg/afree/graphics/geom/Dimension;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Lorg/afree/graphics/geom/Dimension;-><init>(FF)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->size:Lorg/afree/graphics/geom/Dimension;

    .line 493
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 232
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 234
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 236
    .local v1, "count":I
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->anchor:Landroid/graphics/PointF;

    .line 238
    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    if-eqz v3, :cond_0

    .line 239
    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v3}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v2

    .line 240
    .local v2, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v2, :cond_0

    .line 244
    .end local v2    # "entities":Lorg/afree/chart/entity/EntityCollection;
    :cond_0
    and-int/lit16 v3, v0, 0xff

    packed-switch v3, :pswitch_data_0

    .line 299
    :cond_1
    :goto_0
    :pswitch_0
    return v8

    .line 247
    :pswitch_1
    const-string v3, "TouchEvent"

    const-string v4, "ACTION_DOWN"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    if-ne v1, v6, :cond_3

    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    if-nez v3, :cond_3

    .line 249
    invoke-direct {p0, p1}, Lcom/kbank/otp/exchange/DemoView;->setMultiTouchStartInfo(Landroid/view/MotionEvent;)V

    .line 254
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kbank/otp/exchange/DemoView;->touched(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 250
    :cond_3
    if-ne v1, v8, :cond_2

    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    if-nez v3, :cond_2

    .line 251
    invoke-direct {p0, p1}, Lcom/kbank/otp/exchange/DemoView;->setSingleTouchStartInfo(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 258
    :pswitch_2
    const-string v3, "TouchEvent"

    const-string v4, "ACTION_MOVE"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    if-ne v1, v8, :cond_5

    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    if-eqz v3, :cond_5

    .line 260
    invoke-direct {p0, p1}, Lcom/kbank/otp/exchange/DemoView;->moveAdjustment(Landroid/view/MotionEvent;)V

    .line 266
    :cond_4
    :goto_2
    iput-boolean v9, p0, Lcom/kbank/otp/exchange/DemoView;->inertialMovedFlag:Z

    goto :goto_0

    .line 261
    :cond_5
    if-ne v1, v6, :cond_4

    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    if-eqz v3, :cond_4

    .line 263
    invoke-direct {p0, p1}, Lcom/kbank/otp/exchange/DemoView;->zoomAdjustment(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 271
    :pswitch_3
    const-string v3, "TouchEvent"

    const-string v4, "ACTION_UP"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    if-gt v1, v6, :cond_6

    .line 273
    iput-object v7, p0, Lcom/kbank/otp/exchange/DemoView;->multiTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;

    .line 274
    iput-object v7, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    .line 276
    :cond_6
    if-gt v1, v8, :cond_7

    .line 277
    iput-object v7, p0, Lcom/kbank/otp/exchange/DemoView;->singleTouchStartInfo:Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;

    .line 281
    :cond_7
    if-ne v1, v8, :cond_1

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kbank/otp/exchange/DemoView;->mNowTimeMillis:J

    .line 283
    iget-wide v4, p0, Lcom/kbank/otp/exchange/DemoView;->mNowTimeMillis:J

    iget-wide v6, p0, Lcom/kbank/otp/exchange/DemoView;->mPrevTimeMillis:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v3, v4, v6

    if-gez v3, :cond_9

    .line 284
    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v3}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v3

    instance-of v3, v3, Lorg/afree/chart/plot/Movable;

    if-eqz v3, :cond_8

    .line 285
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/DemoView;->restoreAutoBounds()V

    .line 286
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/kbank/otp/exchange/DemoView;->mScale:F

    .line 287
    iput-boolean v9, p0, Lcom/kbank/otp/exchange/DemoView;->inertialMovedFlag:Z

    .line 292
    :cond_8
    :goto_3
    iget-wide v4, p0, Lcom/kbank/otp/exchange/DemoView;->mNowTimeMillis:J

    iput-wide v4, p0, Lcom/kbank/otp/exchange/DemoView;->mPrevTimeMillis:J

    goto :goto_0

    .line 290
    :cond_9
    iput-boolean v8, p0, Lcom/kbank/otp/exchange/DemoView;->inertialMovedFlag:Z

    goto :goto_3

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public paintComponent(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/exchange/DemoView;->getSize()Lorg/afree/graphics/geom/Dimension;

    move-result-object v14

    .line 699
    .local v14, "size":Lorg/afree/graphics/geom/Dimension;
    invoke-direct/range {p0 .. p0}, Lcom/kbank/otp/exchange/DemoView;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    .line 700
    .local v2, "insets":Lorg/afree/ui/RectangleInsets;
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v6

    .line 701
    invoke-virtual {v14}, Lorg/afree/graphics/geom/Dimension;->getWidth()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v16

    sub-double v8, v8, v16

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v16

    sub-double v8, v8, v16

    .line 702
    invoke-virtual {v14}, Lorg/afree/graphics/geom/Dimension;->getHeight()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v18

    sub-double v16, v16, v18

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v18

    sub-double v10, v16, v18

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 704
    .local v3, "available":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v10, v4

    .line 705
    .local v10, "drawWidth":D
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v12, v4

    .line 706
    .local v12, "drawHeight":D
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kbank/otp/exchange/DemoView;->scaleX:F

    .line 707
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kbank/otp/exchange/DemoView;->scaleY:F

    .line 709
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawWidth:I

    int-to-double v6, v4

    cmpg-double v4, v10, v6

    if-gez v4, :cond_2

    .line 710
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawWidth:I

    int-to-double v6, v4

    div-double v6, v10, v6

    double-to-float v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kbank/otp/exchange/DemoView;->scaleX:F

    .line 711
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawWidth:I

    int-to-double v10, v4

    .line 718
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawHeight:I

    int-to-double v6, v4

    cmpg-double v4, v12, v6

    if-gez v4, :cond_3

    .line 719
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawHeight:I

    int-to-double v6, v4

    div-double v6, v12, v6

    double-to-float v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kbank/otp/exchange/DemoView;->scaleY:F

    .line 720
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawHeight:I

    int-to-double v12, v4

    .line 727
    :cond_1
    :goto_1
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 796
    .local v5, "chartArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kbank/otp/exchange/DemoView;->anchor:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lorg/afree/chart/AFreeChart;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/ChartRenderingInfo;)V

    .line 812
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kbank/otp/exchange/DemoView;->anchor:Landroid/graphics/PointF;

    .line 816
    return-void

    .line 713
    .end local v5    # "chartArea":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawWidth:I

    int-to-double v6, v4

    cmpl-double v4, v10, v6

    if-lez v4, :cond_0

    .line 714
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawWidth:I

    int-to-double v6, v4

    div-double v6, v10, v6

    double-to-float v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kbank/otp/exchange/DemoView;->scaleX:F

    .line 715
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawWidth:I

    int-to-double v10, v4

    goto :goto_0

    .line 722
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawHeight:I

    int-to-double v6, v4

    cmpl-double v4, v12, v6

    if-lez v4, :cond_1

    .line 723
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawHeight:I

    int-to-double v6, v4

    div-double v6, v12, v6

    double-to-float v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kbank/otp/exchange/DemoView;->scaleY:F

    .line 724
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawHeight:I

    int-to-double v12, v4

    goto :goto_1
.end method

.method public removeChartTouchListener(Lorg/afree/chart/ChartTouchListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/ChartTouchListener;

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->chartMotionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    return-void
.end method

.method public repaint()V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kbank/otp/exchange/DemoView$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/exchange/DemoView$1;-><init>(Lcom/kbank/otp/exchange/DemoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1050
    return-void
.end method

.method public restoreAutoBounds()V
    .locals 2

    .prologue
    .line 436
    iget-object v1, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v1}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 437
    .local v0, "plot":Lorg/afree/chart/plot/Plot;
    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/DemoView;->restoreAutoDomainBounds()V

    goto :goto_0
.end method

.method public restoreAutoDomainBounds()V
    .locals 6

    .prologue
    .line 454
    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v3}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 455
    .local v0, "plot":Lorg/afree/chart/plot/Plot;
    instance-of v3, v0, Lorg/afree/chart/plot/Zoomable;

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 456
    check-cast v1, Lorg/afree/chart/plot/Zoomable;

    .line 463
    .local v1, "z":Lorg/afree/chart/plot/Zoomable;
    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->zoomPoint:Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->zoomPoint:Landroid/graphics/PointF;

    .line 465
    .local v2, "zp":Landroid/graphics/PointF;
    :goto_0
    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v3}, Lorg/afree/chart/ChartRenderingInfo;->getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v3

    invoke-interface {v1, v4, v5, v3, v2}, Lorg/afree/chart/plot/Zoomable;->zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    .line 468
    .end local v1    # "z":Lorg/afree/chart/plot/Zoomable;
    .end local v2    # "zp":Landroid/graphics/PointF;
    :cond_0
    return-void

    .line 463
    .restart local v1    # "z":Lorg/afree/chart/plot/Zoomable;
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    goto :goto_0
.end method

.method public restoreAutoRangeBounds()V
    .locals 6

    .prologue
    .line 474
    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v3}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 475
    .local v0, "plot":Lorg/afree/chart/plot/Plot;
    instance-of v3, v0, Lorg/afree/chart/plot/Zoomable;

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 476
    check-cast v1, Lorg/afree/chart/plot/Zoomable;

    .line 483
    .local v1, "z":Lorg/afree/chart/plot/Zoomable;
    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->zoomPoint:Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->zoomPoint:Landroid/graphics/PointF;

    .line 485
    .local v2, "zp":Landroid/graphics/PointF;
    :goto_0
    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v3}, Lorg/afree/chart/ChartRenderingInfo;->getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v3

    invoke-interface {v1, v4, v5, v3, v2}, Lorg/afree/chart/plot/Zoomable;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    .line 488
    .end local v1    # "z":Lorg/afree/chart/plot/Zoomable;
    .end local v2    # "zp":Landroid/graphics/PointF;
    :cond_0
    return-void

    .line 483
    .restart local v1    # "z":Lorg/afree/chart/plot/Zoomable;
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    goto :goto_0
.end method

.method protected setAnchor(Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "anchor"    # Landroid/graphics/PointF;

    .prologue
    .line 844
    iput-object p1, p0, Lcom/kbank/otp/exchange/DemoView;->anchor:Landroid/graphics/PointF;

    .line 845
    return-void
.end method

.method public setChart(Lorg/afree/chart/AFreeChart;)V
    .locals 4
    .param p1, "chart"    # Lorg/afree/chart/AFreeChart;

    .prologue
    const/4 v3, 0x0

    .line 527
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    if-eqz v2, :cond_0

    .line 528
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v2, p0}, Lorg/afree/chart/AFreeChart;->removeChangeListener(Lorg/afree/chart/event/ChartChangeListener;)V

    .line 529
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v2, p0}, Lorg/afree/chart/AFreeChart;->removeProgressListener(Lorg/afree/chart/event/ChartProgressListener;)V

    .line 533
    :cond_0
    iput-object p1, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    .line 534
    if-eqz p1, :cond_3

    .line 535
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v2, p0}, Lorg/afree/chart/AFreeChart;->addChangeListener(Lorg/afree/chart/event/ChartChangeListener;)V

    .line 536
    iget-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v2, p0}, Lorg/afree/chart/AFreeChart;->addProgressListener(Lorg/afree/chart/event/ChartProgressListener;)V

    .line 537
    invoke-virtual {p1}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 538
    .local v0, "plot":Lorg/afree/chart/plot/Plot;
    instance-of v2, v0, Lorg/afree/chart/plot/Zoomable;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 539
    check-cast v1, Lorg/afree/chart/plot/Zoomable;

    .line 540
    .local v1, "z":Lorg/afree/chart/plot/Zoomable;
    invoke-interface {v1}, Lorg/afree/chart/plot/Zoomable;->isRangeZoomable()Z

    .line 541
    invoke-interface {v1}, Lorg/afree/chart/plot/Zoomable;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 544
    .end local v1    # "z":Lorg/afree/chart/plot/Zoomable;
    :cond_1
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->domainMovable:Z

    .line 545
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->rangeMovable:Z

    .line 546
    instance-of v2, v0, Lorg/afree/chart/plot/Movable;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 547
    check-cast v1, Lorg/afree/chart/plot/Movable;

    .line 548
    .local v1, "z":Lorg/afree/chart/plot/Movable;
    invoke-interface {v1}, Lorg/afree/chart/plot/Movable;->isDomainMovable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kbank/otp/exchange/DemoView;->domainMovable:Z

    .line 549
    invoke-interface {v1}, Lorg/afree/chart/plot/Movable;->isRangeMovable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kbank/otp/exchange/DemoView;->rangeMovable:Z

    .line 550
    invoke-interface {v1}, Lorg/afree/chart/plot/Movable;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/exchange/DemoView;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 560
    .end local v0    # "plot":Lorg/afree/chart/plot/Plot;
    .end local v1    # "z":Lorg/afree/chart/plot/Movable;
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/DemoView;->repaint()V

    .line 562
    return-void

    .line 554
    :cond_3
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->domainMovable:Z

    .line 555
    iput-boolean v3, p0, Lcom/kbank/otp/exchange/DemoView;->rangeMovable:Z

    goto :goto_0
.end method

.method public setMaximumDrawHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 661
    iput p1, p0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawHeight:I

    .line 662
    return-void
.end method

.method public setMaximumDrawWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 611
    iput p1, p0, Lcom/kbank/otp/exchange/DemoView;->maximumDrawWidth:I

    .line 612
    return-void
.end method

.method public setMinimumDrawHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 636
    iput p1, p0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawHeight:I

    .line 637
    return-void
.end method

.method public setMinimumDrawWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 586
    iput p1, p0, Lcom/kbank/otp/exchange/DemoView;->minimumDrawWidth:I

    .line 587
    return-void
.end method

.method public touched(Landroid/view/MotionEvent;)V
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/kbank/otp/exchange/DemoView;->scaleX:F

    div-float/2addr v6, v7

    float-to-int v4, v6

    .line 967
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/kbank/otp/exchange/DemoView;->scaleY:F

    div-float/2addr v6, v7

    float-to-int v5, v6

    .line 969
    .local v5, "y":I
    new-instance v6, Landroid/graphics/PointF;

    int-to-float v7, v4

    int-to-float v8, v5

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->anchor:Landroid/graphics/PointF;

    .line 970
    iget-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    if-nez v6, :cond_1

    .line 996
    :cond_0
    return-void

    .line 973
    :cond_1
    iget-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/afree/chart/AFreeChart;->setNotify(Z)V

    .line 975
    iget-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iget-object v9, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v6, v7, v8, v9}, Lorg/afree/chart/AFreeChart;->handleClick(IILorg/afree/chart/ChartRenderingInfo;)V

    .line 976
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/kbank/otp/exchange/DemoView;->inertialMovedFlag:Z

    .line 979
    iget-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->chartMotionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 983
    const/4 v2, 0x0

    .line 984
    .local v2, "entity":Lorg/afree/chart/entity/ChartEntity;
    iget-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    if-eqz v6, :cond_2

    .line 985
    iget-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->info:Lorg/afree/chart/ChartRenderingInfo;

    invoke-virtual {v6}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v1

    .line 986
    .local v1, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v1, :cond_2

    .line 987
    int-to-double v6, v4

    int-to-double v8, v5

    invoke-interface {v1, v6, v7, v8, v9}, Lorg/afree/chart/entity/EntityCollection;->getEntity(DD)Lorg/afree/chart/entity/ChartEntity;

    move-result-object v2

    .line 990
    .end local v1    # "entities":Lorg/afree/chart/entity/EntityCollection;
    :cond_2
    new-instance v0, Lorg/afree/chart/ChartTouchEvent;

    invoke-virtual {p0}, Lcom/kbank/otp/exchange/DemoView;->getChart()Lorg/afree/chart/AFreeChart;

    move-result-object v6

    invoke-direct {v0, v6, p1, v2}, Lorg/afree/chart/ChartTouchEvent;-><init>(Lorg/afree/chart/AFreeChart;Landroid/view/MotionEvent;Lorg/afree/chart/entity/ChartEntity;)V

    .line 992
    .local v0, "chartEvent":Lorg/afree/chart/ChartTouchEvent;
    iget-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->chartMotionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 993
    iget-object v6, p0, Lcom/kbank/otp/exchange/DemoView;->chartMotionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/afree/chart/ChartTouchListener;

    invoke-interface {v6, v0}, Lorg/afree/chart/ChartTouchListener;->chartTouched(Lorg/afree/chart/ChartTouchEvent;)V

    .line 992
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method
