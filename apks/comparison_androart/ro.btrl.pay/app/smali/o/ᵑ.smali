.class public abstract Lo/ᵑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵑ$If;,
        Lo/ᵑ$iF;
    }
.end annotation


# static fields
.field private static final ॱᐝ:I


# instance fields
.field private ʻ:I

.field private ʻॱ:Z

.field private ʼ:[F

.field private final ʽ:Landroid/view/animation/Interpolator;

.field ˊ:Z

.field private ˊॱ:[F

.field ˋ:Z

.field private ˋॱ:I

.field ˎ:Z

.field final ˏ:Lo/ᵑ$If;

.field private ˏॱ:[F

.field private ͺ:[F

.field final ॱ:Landroid/view/View;

.field private ॱˊ:Z

.field private ॱˎ:Z

.field private ॱॱ:[F

.field private ᐝ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/ᵑ;->ॱᐝ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lo/ᵑ$If;

    invoke-direct {v0}, Lo/ᵑ$If;-><init>()V

    iput-object v0, p0, Lo/ᵑ;->ˏ:Lo/ᵑ$If;

    .line 140
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/ᵑ;->ʽ:Landroid/view/animation/Interpolator;

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ᵑ;->ॱॱ:[F

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/ᵑ;->ʼ:[F

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/ᵑ;->ͺ:[F

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/ᵑ;->ˊॱ:[F

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lo/ᵑ;->ˏॱ:[F

    .line 210
    iput-object p1, p0, Lo/ᵑ;->ॱ:Landroid/view/View;

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 213
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 214
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x439d8000    # 315.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 215
    int-to-float v0, v3

    int-to-float v1, v3

    invoke-virtual {p0, v0, v1}, Lo/ᵑ;->ॱ(FF)Lo/ᵑ;

    .line 216
    int-to-float v0, v4

    int-to-float v1, v4

    invoke-virtual {p0, v0, v1}, Lo/ᵑ;->ˋ(FF)Lo/ᵑ;

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵑ;->ॱ(I)Lo/ᵑ;

    .line 219
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0, v1}, Lo/ᵑ;->ˎ(FF)Lo/ᵑ;

    .line 220
    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v1}, Lo/ᵑ;->ˊ(FF)Lo/ᵑ;

    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lo/ᵑ;->ˏ(FF)Lo/ᵑ;

    .line 222
    sget v0, Lo/ᵑ;->ॱᐝ:I

    invoke-virtual {p0, v0}, Lo/ᵑ;->ˊ(I)Lo/ᵑ;

    .line 223
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lo/ᵑ;->ˋ(I)Lo/ᵑ;

    .line 224
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lo/ᵑ;->ˎ(I)Lo/ᵑ;

    .line 225
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private ʻ(FF)F
    .locals 2

    .line 633
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 634
    const/4 v0, 0x0

    return v0

    .line 637
    :cond_0
    iget v0, p0, Lo/ᵑ;->ʻ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 640
    :pswitch_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 641
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 643
    div-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    return v0

    .line 644
    :cond_1
    iget-boolean v0, p0, Lo/ᵑ;->ˋ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ᵑ;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 646
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 651
    :pswitch_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 653
    neg-float v0, p2

    div-float v0, p1, v0

    return v0

    .line 658
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ(FFF)F
    .locals 1

    .line 672
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 673
    return p2

    .line 674
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    .line 675
    return p1

    .line 677
    :cond_1
    return p0
.end method

.method private ˋ(IFFF)F
    .locals 8

    .line 548
    iget-object v0, p0, Lo/ᵑ;->ॱॱ:[F

    aget v1, v0, p1

    .line 549
    iget-object v0, p0, Lo/ᵑ;->ʼ:[F

    aget v2, v0, p1

    .line 550
    invoke-direct {p0, v1, p3, v2, p2}, Lo/ᵑ;->ˏ(FFFF)F

    move-result v3

    .line 551
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    .line 553
    const/4 v0, 0x0

    return v0

    .line 556
    :cond_0
    iget-object v0, p0, Lo/ᵑ;->ͺ:[F

    aget v4, v0, p1

    .line 557
    iget-object v0, p0, Lo/ᵑ;->ˊॱ:[F

    aget v5, v0, p1

    .line 558
    iget-object v0, p0, Lo/ᵑ;->ˏॱ:[F

    aget v6, v0, p1

    .line 559
    mul-float v7, v4, p4

    .line 564
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 565
    mul-float v0, v3, v7

    invoke-static {v0, v5, v6}, Lo/ᵑ;->ˋ(FFF)F

    move-result v0

    return v0

    .line 567
    :cond_1
    neg-float v0, v3

    mul-float/2addr v0, v7

    invoke-static {v0, v5, v6}, Lo/ᵑ;->ˋ(FFF)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private ˋ()V
    .locals 1

    .line 537
    iget-boolean v0, p0, Lo/ᵑ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵑ;->ˋ:Z

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lo/ᵑ;->ˏ:Lo/ᵑ$If;

    invoke-virtual {v0}, Lo/ᵑ$If;->ˎ()V

    .line 544
    :goto_0
    return-void
.end method

.method private ˏ(FFFF)F
    .locals 7

    .line 616
    mul-float v0, p1, p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lo/ᵑ;->ˋ(FFF)F

    move-result v2

    .line 617
    invoke-direct {p0, p4, v2}, Lo/ᵑ;->ʻ(FF)F

    move-result v3

    .line 618
    sub-float v0, p2, p4

    invoke-direct {p0, v0, v2}, Lo/ᵑ;->ʻ(FF)F

    move-result v4

    .line 619
    sub-float v5, v4, v3

    .line 621
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 622
    iget-object v0, p0, Lo/ᵑ;->ʽ:Landroid/view/animation/Interpolator;

    neg-float v1, v5

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v6, v0

    goto :goto_0

    .line 623
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    .line 624
    iget-object v0, p0, Lo/ᵑ;->ʽ:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_0

    .line 626
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 629
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v1}, Lo/ᵑ;->ˋ(FFF)F

    move-result v0

    return v0
.end method

.method private ˏ()V
    .locals 4

    .line 513
    iget-object v0, p0, Lo/ᵑ;->ᐝ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lo/ᵑ$iF;

    invoke-direct {v0, p0}, Lo/ᵑ$iF;-><init>(Lo/ᵑ;)V

    iput-object v0, p0, Lo/ᵑ;->ᐝ:Ljava/lang/Runnable;

    .line 517
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵑ;->ˋ:Z

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵑ;->ˊ:Z

    .line 520
    iget-boolean v0, p0, Lo/ᵑ;->ॱˊ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/ᵑ;->ˋॱ:I

    if-lez v0, :cond_1

    .line 521
    iget-object v0, p0, Lo/ᵑ;->ॱ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵑ;->ᐝ:Ljava/lang/Runnable;

    iget v2, p0, Lo/ᵑ;->ˋॱ:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/т;->ˋ(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lo/ᵑ;->ᐝ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 528
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵑ;->ॱˊ:Z

    .line 529
    return-void
.end method

.method static ॱ(III)I
    .locals 0

    .line 662
    if-le p0, p2, :cond_0

    .line 663
    return p2

    .line 664
    :cond_0
    if-ge p0, p1, :cond_1

    .line 665
    return p1

    .line 667
    :cond_1
    return p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 465
    iget-boolean v0, p0, Lo/ᵑ;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 470
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 472
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵑ;->ˎ:Z

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵑ;->ॱˊ:Z

    .line 476
    .line 477
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᵑ;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 476
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo/ᵑ;->ˋ(IFFF)F

    move-result v5

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᵑ;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 478
    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lo/ᵑ;->ˋ(IFFF)F

    move-result v6

    .line 480
    iget-object v0, p0, Lo/ᵑ;->ˏ:Lo/ᵑ$If;

    invoke-virtual {v0, v5, v6}, Lo/ᵑ$If;->ˋ(FF)V

    .line 484
    iget-boolean v0, p0, Lo/ᵑ;->ˋ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ᵑ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-direct {p0}, Lo/ᵑ;->ˏ()V

    goto :goto_0

    .line 490
    :pswitch_2
    invoke-direct {p0}, Lo/ᵑ;->ˋ()V

    .line 494
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/ᵑ;->ʻॱ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ᵑ;->ˋ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˊ(FF)Lo/ᵑ;
    .locals 2

    .line 378
    iget-object v0, p0, Lo/ᵑ;->ॱॱ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 379
    iget-object v0, p0, Lo/ᵑ;->ॱॱ:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 380
    return-object p0
.end method

.method public ˊ(I)Lo/ᵑ;
    .locals 0

    .line 419
    iput p1, p0, Lo/ᵑ;->ˋॱ:I

    .line 420
    return-object p0
.end method

.method public ˊ(Z)Lo/ᵑ;
    .locals 1

    .line 235
    iget-boolean v0, p0, Lo/ᵑ;->ॱˎ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 236
    invoke-direct {p0}, Lo/ᵑ;->ˋ()V

    .line 239
    :cond_0
    iput-boolean p1, p0, Lo/ᵑ;->ॱˎ:Z

    .line 240
    return-object p0
.end method

.method ˊ()V
    .locals 11

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 687
    move-wide v0, v8

    move-wide v2, v8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 689
    iget-object v0, p0, Lo/ᵑ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 690
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 691
    return-void
.end method

.method public abstract ˊ(II)V
.end method

.method public ˋ(FF)Lo/ᵑ;
    .locals 3

    .line 314
    iget-object v0, p0, Lo/ᵑ;->ˊॱ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 315
    iget-object v0, p0, Lo/ᵑ;->ˊॱ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 316
    return-object p0
.end method

.method public ˋ(I)Lo/ᵑ;
    .locals 1

    .line 435
    iget-object v0, p0, Lo/ᵑ;->ˏ:Lo/ᵑ$If;

    invoke-virtual {v0, p1}, Lo/ᵑ$If;->ˏ(I)V

    .line 436
    return-object p0
.end method

.method public ˎ(FF)Lo/ᵑ;
    .locals 2

    .line 401
    iget-object v0, p0, Lo/ᵑ;->ʼ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 402
    iget-object v0, p0, Lo/ᵑ;->ʼ:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 403
    return-object p0
.end method

.method public ˎ(I)Lo/ᵑ;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/ᵑ;->ˏ:Lo/ᵑ$If;

    invoke-virtual {v0, p1}, Lo/ᵑ$If;->ॱ(I)V

    .line 452
    return-object p0
.end method

.method public ˏ(FF)Lo/ᵑ;
    .locals 3

    .line 336
    iget-object v0, p0, Lo/ᵑ;->ͺ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 337
    iget-object v0, p0, Lo/ᵑ;->ͺ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 338
    return-object p0
.end method

.method public abstract ˏ(I)Z
.end method

.method public ॱ(FF)Lo/ᵑ;
    .locals 3

    .line 295
    iget-object v0, p0, Lo/ᵑ;->ˏॱ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 296
    iget-object v0, p0, Lo/ᵑ;->ˏॱ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 297
    return-object p0
.end method

.method public ॱ(I)Lo/ᵑ;
    .locals 0

    .line 358
    iput p1, p0, Lo/ᵑ;->ʻ:I

    .line 359
    return-object p0
.end method

.method ॱ()Z
    .locals 4

    .line 501
    iget-object v1, p0, Lo/ᵑ;->ˏ:Lo/ᵑ$If;

    .line 502
    invoke-virtual {v1}, Lo/ᵑ$If;->ʼ()I

    move-result v2

    .line 503
    invoke-virtual {v1}, Lo/ᵑ$If;->ˋ()I

    move-result v3

    .line 505
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lo/ᵑ;->ॱॱ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    .line 506
    invoke-virtual {p0, v3}, Lo/ᵑ;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ॱॱ(I)Z
.end method
