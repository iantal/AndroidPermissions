.class public Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TouchImageView$vvvooo"
.end annotation


# static fields
.field public static b04490449щщ0449щ04490449щ:I = 0x2

.field public static b0449щщщ0449щ04490449щ:I = 0x2d

.field private static final bщ04490449щщщ04490449щ:F = 500.0f

.field public static bщ0449щщ0449щ04490449щ:I = 0x1

.field public static bщщ0449щ0449щ04490449щ:I


# instance fields
.field private b0449044904490449щщ04490449щ:F

.field private b044904490449щщщ04490449щ:F

.field private b04490449щ0449щщ04490449щ:J

.field private b0449щ04490449щщ04490449щ:F

.field private b0449щщ0449щщ04490449щ:Landroid/graphics/PointF;

.field private bщ044904490449щщ04490449щ:Z

.field private bщ0449щ0449щщ04490449щ:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private bщщ04490449щщ04490449щ:Landroid/graphics/PointF;

.field private bщщщ0449щщ04490449щ:F

.field public final synthetic bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFFZ)V
    .locals 3

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щ0449щщ04490449щ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->ANIMATE_ZOOM:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    invoke-static {p1, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щ0449щщ04490449щ:J

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щ04490449щщ04490449щ:F

    iput p2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449044904490449щщ04490449щ:F

    iput-boolean p5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ044904490449щщ04490449щ:Z

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b044904490449щщщ04490449щ:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщ0449щщ04490449щ:F

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b044904490449щщщ04490449щ:F

    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщ0449щщ04490449щ:F

    invoke-static {p1, v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ04490449щщ04490449щ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщ0449щщ04490449щ:Landroid/graphics/PointF;

    return-void
.end method

.method public static b042804280428042804280428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b04280428ШШШШ0428Ш0428Ш(F)D
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щ04490449щщ04490449щ:F

    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449044904490449щщ04490449щ:F

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щ04490449щщ04490449щ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щщ0449щ04490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щщ0449щ04490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щщ0449щ04490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щщ0449щ04490449щ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0428ШШШШШ0428Ш0428Ш()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    const/16 v2, 0x45

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щщ0449щ04490449щ:I

    :cond_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b0428Ш0428ШШШ0428Ш0428Ш(F)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ04490449щщ04490449щ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщ0449щщ04490449щ:Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ04490449щщ04490449щ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ04490449щщ04490449щ:Landroid/graphics/PointF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщ0449щщ04490449щ:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ04490449щщ04490449щ:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    iget v7, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b044904490449щщщ04490449щ:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    sget v9, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щщ0449щ04490449щ:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b042804280428042804280428ШШ0428Ш()I

    move-result v9

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0xd

    sput v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v8

    sput v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    :pswitch_0
    :try_start_3
    iget v8, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщ0449щщ04490449щ:F

    invoke-static {v6, v7, v8}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FF)Landroid/graphics/PointF;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v7

    sget v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щщ0449щ04490449щ:I

    add-int/2addr v7, v8

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щщ0449щ04490449щ:I

    rem-int/2addr v7, v8

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0428ШШШШШ0428Ш0428Ш()I

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v7

    sput v7, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v7

    sput v7, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    :cond_0
    :try_start_4
    iget-object v7, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v7}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v7

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, v6, Landroid/graphics/PointF;->x:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sub-float/2addr v0, v1

    sub-float v1, v4, v5

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    :try_start_5
    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0428ШШШШШ0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428ШШШШ0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method private bШШ0428ШШШ0428Ш0428Ш()F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щ0449щщ04490449щ:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щщ0449щ04490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щщ0449щ04490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    :cond_0
    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щщ0449щ04490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щщ0449щ04490449щ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0428ШШШШШ0428Ш0428Ш()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x4

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    :cond_1
    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щ0449щщ04490449щ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public static bШШШШШШ0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШШ0428ШШШ0428Ш0428Ш()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04280428ШШШШ0428Ш0428Ш(F)D

    move-result-wide v2

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    iget v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b044904490449щщщ04490449щ:F

    iget v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщ0449щщ04490449щ:F

    iget-boolean v6, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ044904490449щщ04490449щ:Z

    invoke-static/range {v1 .. v6}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;DFFZ)V

    invoke-direct {p0, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0428Ш0428ШШШ0428Ш0428Ш(F)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    move-result-object v1

    invoke-interface {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;->b04280428Ш0428ШШ0428Ш0428Ш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщ0449щщ0449щ04490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щщ0449щ04490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0, p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :pswitch_2
    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщщщ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    sget-object v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->NONE:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШШШШШШ0428Ш0428Ш()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_6
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b04490449щщ0449щ04490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bШ0428ШШШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->b0449щщщ0449щ04490449щ:I

    const/16 v0, 0x50

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;->bщщ0449щ0449щ04490449щ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
