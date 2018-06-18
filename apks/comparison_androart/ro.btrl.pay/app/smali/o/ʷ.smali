.class public Lo/ʷ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʷ$iF;
    }
.end annotation


# static fields
.field private static final ˈ:Landroid/view/animation/Interpolator;


# instance fields
.field private ʻ:[I

.field private ʻॱ:Landroid/widget/OverScroller;

.field private ʼ:[I

.field private final ʼॱ:Landroid/view/ViewGroup;

.field private ʽ:[F

.field private final ʿ:Ljava/lang/Runnable;

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:[F

.field private ˋॱ:F

.field private ˎ:[F

.field private ˏ:I

.field private ˏॱ:Landroid/view/VelocityTracker;

.field private ͺ:I

.field private ॱ:I

.field private ॱˊ:F

.field private ॱˋ:Landroid/view/View;

.field private ॱˎ:I

.field private ॱॱ:[I

.field private ॱᐝ:Z

.field private ᐝ:[F

.field private final ᐝॱ:Lo/ʷ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    new-instance v0, Lo/ʷ$3;

    invoke-direct {v0}, Lo/ʷ$3;-><init>()V

    sput-object v0, Lo/ʷ;->ˈ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ʷ$iF;)V
    .locals 4

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lo/ʷ;->ˊ:I

    .line 338
    new-instance v0, Lo/ʷ$5;

    invoke-direct {v0, p0}, Lo/ʷ$5;-><init>(Lo/ʷ;)V

    iput-object v0, p0, Lo/ʷ;->ʿ:Ljava/lang/Runnable;

    .line 382
    if-nez p2, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    if-nez p3, :cond_1

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    iput-object p2, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    .line 390
    iput-object p3, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    .line 392
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 394
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ʷ;->ˊॱ:I

    .line 396
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ʷ;->ॱ:I

    .line 397
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ʷ;->ˋॱ:F

    .line 398
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ʷ;->ॱˊ:F

    .line 399
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lo/ʷ;->ˈ:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    .line 400
    return-void
.end method

.method private ʻ(I)V
    .locals 11

    .line 814
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 815
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [F

    .line 816
    add-int/lit8 v0, p1, 0x1

    new-array v5, v0, [F

    .line 817
    add-int/lit8 v0, p1, 0x1

    new-array v6, v0, [F

    .line 818
    add-int/lit8 v0, p1, 0x1

    new-array v7, v0, [F

    .line 819
    add-int/lit8 v0, p1, 0x1

    new-array v8, v0, [I

    .line 820
    add-int/lit8 v0, p1, 0x1

    new-array v9, v0, [I

    .line 821
    add-int/lit8 v0, p1, 0x1

    new-array v10, v0, [I

    .line 823
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    iget-object v1, p0, Lo/ʷ;->ˎ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    iget-object v0, p0, Lo/ʷ;->ˋ:[F

    iget-object v1, p0, Lo/ʷ;->ˋ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    iget-object v0, p0, Lo/ʷ;->ʽ:[F

    iget-object v1, p0, Lo/ʷ;->ʽ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    iget-object v0, p0, Lo/ʷ;->ᐝ:[F

    iget-object v1, p0, Lo/ʷ;->ᐝ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iget-object v0, p0, Lo/ʷ;->ॱॱ:[I

    iget-object v1, p0, Lo/ʷ;->ॱॱ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    iget-object v0, p0, Lo/ʷ;->ʻ:[I

    iget-object v1, p0, Lo/ʷ;->ʻ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iget-object v0, p0, Lo/ʷ;->ʼ:[I

    iget-object v1, p0, Lo/ʷ;->ʼ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    :cond_1
    iput-object v4, p0, Lo/ʷ;->ˎ:[F

    .line 834
    iput-object v5, p0, Lo/ʷ;->ˋ:[F

    .line 835
    iput-object v6, p0, Lo/ʷ;->ʽ:[F

    .line 836
    iput-object v7, p0, Lo/ʷ;->ᐝ:[F

    .line 837
    iput-object v8, p0, Lo/ʷ;->ॱॱ:[I

    .line 838
    iput-object v9, p0, Lo/ʷ;->ʻ:[I

    .line 839
    iput-object v10, p0, Lo/ʷ;->ʼ:[I

    .line 841
    :cond_2
    return-void
.end method

.method private ʽ(I)Z
    .locals 3

    .line 1506
    invoke-virtual {p0, p1}, Lo/ʷ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1507
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    const/4 v0, 0x0

    return v0

    .line 1512
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˊ(F)F
    .locals 2

    .line 690
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 691
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 692
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private ˊ(III)I
    .locals 2

    .line 666
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 667
    if-ge v1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 668
    :cond_0
    if-le v1, p3, :cond_2

    if-lez p1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    neg-int v0, p3

    :goto_0
    return v0

    .line 669
    :cond_2
    return p1
.end method

.method private ˊ(FF)V
    .locals 2

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʷ;->ॱᐝ:Z

    .line 776
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    iget-object v1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lo/ʷ$iF;->ˋ(Landroid/view/View;FF)V

    .line 777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʷ;->ॱᐝ:Z

    .line 779
    iget v0, p0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 781
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʷ;->ˊ(I)V

    .line 783
    :cond_0
    return-void
.end method

.method private ˊ(FFI)V
    .locals 3

    .line 844
    invoke-direct {p0, p3}, Lo/ʷ;->ʻ(I)V

    .line 845
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    iget-object v1, p0, Lo/ʷ;->ʽ:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 846
    iget-object v0, p0, Lo/ʷ;->ˋ:[F

    iget-object v1, p0, Lo/ʷ;->ᐝ:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 847
    iget-object v0, p0, Lo/ʷ;->ॱॱ:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lo/ʷ;->ˎ(II)I

    move-result v1

    aput v1, v0, p3

    .line 848
    iget v0, p0, Lo/ʷ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lo/ʷ;->ͺ:I

    .line 849
    return-void
.end method

.method private ˊ(FFII)Z
    .locals 4

    .line 1272
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1273
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1275
    iget-object v0, p0, Lo/ʷ;->ॱॱ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_0

    iget v0, p0, Lo/ʷ;->ॱˎ:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʷ;->ʼ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lo/ʷ;->ʻ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v0, p0, Lo/ʷ;->ॱ:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lo/ʷ;->ॱ:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    .line 1279
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1281
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, p4}, Lo/ʷ$iF;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    iget-object v0, p0, Lo/ʷ;->ʼ:[I

    aget v1, v0, p3

    or-int/2addr v1, p4

    aput v1, v0, p3

    .line 1283
    const/4 v0, 0x0

    return v0

    .line 1285
    :cond_2
    iget-object v0, p0, Lo/ʷ;->ʻ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_3

    iget v0, p0, Lo/ʷ;->ॱ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/view/ViewGroup;Lo/ʷ$iF;)Lo/ʷ;
    .locals 2

    .line 353
    new-instance v0, Lo/ʷ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/ʷ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ʷ$iF;)V

    return-object v0
.end method

.method private ˋ(IIII)Z
    .locals 11

    .line 593
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 594
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 595
    sub-int v8, p1, v6

    .line 596
    sub-int v9, p2, v7

    .line 598
    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 600
    iget-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʷ;->ˊ(I)V

    .line 602
    const/4 v0, 0x0

    return v0

    .line 605
    :cond_0
    move-object v0, p0

    iget-object v1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    move v2, v8

    move v3, v9

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ʷ;->ॱ(Landroid/view/View;IIII)I

    move-result v10

    .line 606
    iget-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 608
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ʷ;->ˊ(I)V

    .line 609
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ(Landroid/view/View;FF)Z
    .locals 5

    .line 1299
    if-nez p1, :cond_0

    .line 1300
    const/4 v0, 0x0

    return v0

    .line 1302
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, p1}, Lo/ʷ$iF;->ˎ(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1303
    :goto_0
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, p1}, Lo/ʷ$iF;->ˋ(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1305
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1306
    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    iget v1, p0, Lo/ʷ;->ॱ:I

    iget v2, p0, Lo/ʷ;->ॱ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1307
    :cond_4
    if-eqz v3, :cond_6

    .line 1308
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ʷ;->ॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 1309
    :cond_6
    if-eqz v4, :cond_8

    .line 1310
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ʷ;->ॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 1312
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(II)I
    .locals 3

    .line 1495
    const/4 v2, 0x0

    .line 1497
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lo/ʷ;->ˊॱ:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    .line 1498
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget v1, p0, Lo/ʷ;->ˊॱ:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 1499
    :cond_1
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget v1, p0, Lo/ʷ;->ˊॱ:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 1500
    :cond_2
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget v1, p0, Lo/ʷ;->ˊॱ:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 1502
    :cond_3
    return v2
.end method

.method public static ˎ(Landroid/view/ViewGroup;FLo/ʷ$iF;)Lo/ʷ;
    .locals 3

    .line 367
    invoke-static {p0, p2}, Lo/ʷ;->ˋ(Landroid/view/ViewGroup;Lo/ʷ$iF;)Lo/ʷ;

    move-result-object v2

    .line 368
    iget v0, v2, Lo/ʷ;->ॱ:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lo/ʷ;->ॱ:I

    .line 369
    return-object v2
.end method

.method private ˎ(FFI)V
    .locals 3

    .line 1251
    const/4 v2, 0x0

    .line 1252
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ʷ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    const/4 v2, 0x1

    .line 1255
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, Lo/ʷ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    or-int/lit8 v2, v2, 0x4

    .line 1258
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ʷ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1259
    or-int/lit8 v2, v2, 0x2

    .line 1261
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, Lo/ʷ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1262
    or-int/lit8 v2, v2, 0x8

    .line 1265
    :cond_3
    if-eqz v2, :cond_4

    .line 1266
    iget-object v0, p0, Lo/ʷ;->ʻ:[I

    aget v1, v0, p3

    or-int/2addr v1, v2

    aput v1, v0, p3

    .line 1267
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, v2, p3}, Lo/ʷ$iF;->ˎ(II)V

    .line 1269
    :cond_4
    return-void
.end method

.method private ˎ(IIII)V
    .locals 12

    .line 1420
    move v6, p1

    .line 1421
    move v7, p2

    .line 1422
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1423
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1424
    if-eqz p3, :cond_0

    .line 1425
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    iget-object v1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p3}, Lo/ʷ$iF;->ˏ(Landroid/view/View;II)I

    move-result v6

    .line 1426
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    sub-int v1, v6, v8

    invoke-static {v0, v1}, Lo/т;->ˋ(Landroid/view/View;I)V

    .line 1428
    :cond_0
    if-eqz p4, :cond_1

    .line 1429
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    iget-object v1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    move/from16 v2, p4

    invoke-virtual {v0, v1, p2, v2}, Lo/ʷ$iF;->ॱ(Landroid/view/View;II)I

    move-result v7

    .line 1430
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    sub-int v1, v7, v9

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 1433
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 1434
    :cond_2
    sub-int v10, v6, v8

    .line 1435
    sub-int v11, v7, v9

    .line 1436
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    iget-object v1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    move v2, v6

    move v3, v7

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/ʷ$iF;->ˋ(Landroid/view/View;IIII)V

    .line 1439
    :cond_3
    return-void
.end method

.method private ˎ(Landroid/view/MotionEvent;)V
    .locals 6

    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 853
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 854
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 856
    invoke-direct {p0, v3}, Lo/ʷ;->ʽ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    goto :goto_1

    .line 859
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 860
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 861
    iget-object v0, p0, Lo/ʷ;->ʽ:[F

    aput v4, v0, v3

    .line 862
    iget-object v0, p0, Lo/ʷ;->ᐝ:[F

    aput v5, v0, v3

    .line 853
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 864
    :cond_1
    return-void
.end method

.method private ˏ(FFF)F
    .locals 2

    .line 683
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 684
    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 685
    :cond_0
    cmpl-float v0, v1, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    neg-float v0, p3

    :goto_0
    return v0

    .line 686
    :cond_2
    return p1
.end method

.method private ˏ(III)I
    .locals 9

    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    return v0

    .line 638
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 639
    div-int/lit8 v4, v3, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 641
    int-to-float v0, v4

    int-to-float v1, v4

    .line 642
    invoke-direct {p0, v5}, Lo/ʷ;->ˊ(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float v6, v0, v1

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 646
    if-lez p2, :cond_1

    .line 647
    int-to-float v0, p2

    div-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v7, v0, 0x4

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    .line 650
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 652
    :goto_0
    const/16 v0, 0x258

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private ˏ(I)V
    .locals 3

    .line 800
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ʷ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    :cond_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 804
    iget-object v0, p0, Lo/ʷ;->ˋ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 805
    iget-object v0, p0, Lo/ʷ;->ʽ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Lo/ʷ;->ᐝ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Lo/ʷ;->ॱॱ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Lo/ʷ;->ʻ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Lo/ʷ;->ʼ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 810
    iget v0, p0, Lo/ʷ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/ʷ;->ͺ:I

    .line 811
    return-void
.end method

.method private ॱ(Landroid/view/View;IIII)I
    .locals 13

    .line 613
    iget v0, p0, Lo/ʷ;->ॱˊ:F

    float-to-int v0, v0

    iget v1, p0, Lo/ʷ;->ˋॱ:F

    float-to-int v1, v1

    move/from16 v2, p4

    invoke-direct {p0, v2, v0, v1}, Lo/ʷ;->ˊ(III)I

    move-result p4

    .line 614
    iget v0, p0, Lo/ʷ;->ॱˊ:F

    float-to-int v0, v0

    iget v1, p0, Lo/ʷ;->ˋॱ:F

    float-to-int v1, v1

    move/from16 v2, p5

    invoke-direct {p0, v2, v0, v1}, Lo/ʷ;->ˊ(III)I

    move-result p5

    .line 615
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 616
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 617
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 618
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 619
    add-int v7, v5, v6

    .line 620
    add-int v8, v3, v4

    .line 622
    if-eqz p4, :cond_0

    int-to-float v0, v5

    int-to-float v1, v7

    div-float v9, v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    int-to-float v1, v8

    div-float v9, v0, v1

    .line 624
    :goto_0
    if-eqz p5, :cond_1

    int-to-float v0, v6

    int-to-float v1, v7

    div-float v10, v0, v1

    goto :goto_1

    :cond_1
    int-to-float v0, v4

    int-to-float v1, v8

    div-float v10, v0, v1

    .line 627
    :goto_1
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, p1}, Lo/ʷ$iF;->ˎ(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {p0, p2, v1, v0}, Lo/ʷ;->ˏ(III)I

    move-result v11

    .line 628
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, p1}, Lo/ʷ$iF;->ˋ(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {p0, v1, v2, v0}, Lo/ʷ;->ˏ(III)I

    move-result v12

    .line 630
    int-to-float v0, v11

    mul-float/2addr v0, v9

    int-to-float v1, v12

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private ॱॱ()V
    .locals 2

    .line 786
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    if-nez v0, :cond_0

    .line 787
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 790
    iget-object v0, p0, Lo/ʷ;->ˋ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 791
    iget-object v0, p0, Lo/ʷ;->ʽ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 792
    iget-object v0, p0, Lo/ʷ;->ᐝ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 793
    iget-object v0, p0, Lo/ʷ;->ॱॱ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 794
    iget-object v0, p0, Lo/ʷ;->ʻ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 795
    iget-object v0, p0, Lo/ʷ;->ʼ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 796
    const/4 v0, 0x0

    iput v0, p0, Lo/ʷ;->ͺ:I

    .line 797
    return-void
.end method

.method private ᐝ()V
    .locals 5

    .line 1409
    iget-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ʷ;->ˋॱ:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1410
    iget-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ʷ;->ˊ:I

    .line 1411
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lo/ʷ;->ॱˊ:F

    iget v2, p0, Lo/ʷ;->ˋॱ:F

    .line 1410
    invoke-direct {p0, v0, v1, v2}, Lo/ʷ;->ˏ(FFF)F

    move-result v3

    .line 1413
    iget-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ʷ;->ˊ:I

    .line 1414
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    iget v1, p0, Lo/ʷ;->ॱˊ:F

    iget v2, p0, Lo/ʷ;->ˋॱ:F

    .line 1413
    invoke-direct {p0, v0, v1, v2}, Lo/ʷ;->ˏ(FFF)F

    move-result v4

    .line 1416
    invoke-direct {p0, v3, v4}, Lo/ʷ;->ˊ(FF)V

    .line 1417
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 429
    iget v0, p0, Lo/ʷ;->ˏ:I

    return v0
.end method

.method ˊ(I)V
    .locals 2

    .line 884
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ʷ;->ʿ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 885
    iget v0, p0, Lo/ʷ;->ˏ:I

    if-eq v0, p1, :cond_0

    .line 886
    iput p1, p0, Lo/ʷ;->ˏ:I

    .line 887
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, p1}, Lo/ʷ$iF;->ˎ(I)V

    .line 888
    iget v0, p0, Lo/ʷ;->ˏ:I

    if-nez v0, :cond_0

    .line 889
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    .line 892
    :cond_0
    return-void
.end method

.method public ˊ(II)Z
    .locals 3

    .line 573
    iget-boolean v0, p0, Lo/ʷ;->ॱᐝ:Z

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ʷ;->ˊ:I

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/ʷ;->ˊ:I

    .line 580
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 578
    invoke-direct {p0, p1, p2, v0, v1}, Lo/ʷ;->ˋ(IIII)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 962
    if-nez v3, :cond_0

    .line 965
    invoke-virtual/range {p0 .. p0}, Lo/ʷ;->ॱ()V

    .line 968
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 969
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    .line 971
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 973
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 975
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 977
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 978
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lo/ʷ;->ˊ(FFI)V

    .line 980
    float-to-int v0, v5

    float-to-int v1, v6

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v8

    .line 983
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    if-ne v8, v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 984
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v7}, Lo/ʷ;->ˊ(Landroid/view/View;I)Z

    .line 987
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ॱॱ:[I

    aget v9, v0, v7

    .line 988
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʷ;->ॱˎ:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_e

    .line 989
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ʷ;->ॱˎ:I

    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v7}, Lo/ʷ$iF;->ॱ(II)V

    goto/16 :goto_4

    .line 995
    :pswitch_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 996
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 997
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 999
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v5}, Lo/ʷ;->ˊ(FFI)V

    .line 1002
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʷ;->ˏ:I

    if-nez v0, :cond_4

    .line 1003
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ॱॱ:[I

    aget v8, v0, v5

    .line 1004
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʷ;->ॱˎ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    .line 1005
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ʷ;->ॱˎ:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Lo/ʷ$iF;->ॱ(II)V

    .line 1007
    :cond_3
    goto/16 :goto_4

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 1009
    float-to-int v0, v6

    float-to-int v1, v7

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v8

    .line 1010
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    if-ne v8, v0, :cond_5

    .line 1011
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Lo/ʷ;->ˊ(Landroid/view/View;I)Z

    .line 1013
    :cond_5
    goto/16 :goto_4

    .line 1018
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ˎ:[F

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ˋ:[F

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 1021
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 1022
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_d

    .line 1023
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 1026
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lo/ʷ;->ʽ(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 1028
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 1029
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 1030
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ˎ:[F

    aget v0, v0, v7

    sub-float v10, v8, v0

    .line 1031
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ˋ:[F

    aget v0, v0, v7

    sub-float v11, v9, v0

    .line 1033
    float-to-int v0, v8

    float-to-int v1, v9

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v12

    .line 1034
    if-eqz v12, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10, v11}, Lo/ʷ;->ˋ(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    .line 1035
    :goto_1
    if-eqz v13, :cond_a

    .line 1041
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 1042
    float-to-int v0, v10

    add-int v15, v14, v0

    .line 1043
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    float-to-int v1, v10

    invoke-virtual {v0, v12, v15, v1}, Lo/ʷ$iF;->ˏ(Landroid/view/View;II)I

    move-result v16

    .line 1045
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v17

    .line 1046
    float-to-int v0, v11

    add-int v18, v17, v0

    .line 1047
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    float-to-int v1, v11

    move/from16 v2, v18

    invoke-virtual {v0, v12, v2, v1}, Lo/ʷ$iF;->ॱ(Landroid/view/View;II)I

    move-result v19

    .line 1049
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, v12}, Lo/ʷ$iF;->ˎ(Landroid/view/View;)I

    move-result v20

    .line 1050
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, v12}, Lo/ʷ$iF;->ˋ(Landroid/view/View;)I

    move-result v21

    .line 1051
    if-eqz v20, :cond_9

    if-lez v20, :cond_a

    move/from16 v0, v16

    if-ne v0, v14, :cond_a

    :cond_9
    if-eqz v21, :cond_d

    if-lez v21, :cond_a

    move/from16 v0, v19

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 1053
    goto :goto_3

    .line 1056
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v7}, Lo/ʷ;->ˎ(FFI)V

    .line 1057
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1059
    goto :goto_3

    .line 1062
    :cond_b
    if-eqz v13, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v7}, Lo/ʷ;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1063
    goto :goto_3

    .line 1022
    :cond_c
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1066
    :cond_d
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ʷ;->ˎ(Landroid/view/MotionEvent;)V

    .line 1067
    goto :goto_4

    .line 1071
    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 1072
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lo/ʷ;->ˏ(I)V

    .line 1073
    goto :goto_4

    .line 1078
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lo/ʷ;->ॱ()V

    .line 1083
    :cond_e
    :goto_4
    :pswitch_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method ˊ(Landroid/view/View;I)Z
    .locals 1

    .line 904
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ʷ;->ˊ:I

    if-ne v0, p2, :cond_0

    .line 906
    const/4 v0, 0x1

    return v0

    .line 908
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, p1, p2}, Lo/ʷ$iF;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    iput p2, p0, Lo/ʷ;->ˊ:I

    .line 910
    invoke-virtual {p0, p1, p2}, Lo/ʷ;->ˏ(Landroid/view/View;I)V

    .line 911
    const/4 v0, 0x1

    return v0

    .line 913
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 484
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 2

    .line 880
    iget v0, p0, Lo/ʷ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(II)Z
    .locals 1

    .line 1451
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lo/ʷ;->ॱ(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 456
    iget v0, p0, Lo/ʷ;->ˊॱ:I

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 445
    iput p1, p0, Lo/ʷ;->ॱˎ:I

    .line 446
    return-void
.end method

.method public ˎ(Landroid/view/View;II)Z
    .locals 3

    .line 548
    iput-object p1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Lo/ʷ;->ˊ:I

    .line 551
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lo/ʷ;->ˋ(IIII)Z

    move-result v2

    .line 552
    if-nez v2, :cond_0

    iget v0, p0, Lo/ʷ;->ˏ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    .line 558
    :cond_0
    return v2
.end method

.method public ˏ()I
    .locals 1

    .line 499
    iget v0, p0, Lo/ʷ;->ॱ:I

    return v0
.end method

.method public ˏ(II)Landroid/view/View;
    .locals 5

    .line 1483
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1484
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 1485
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v1, v3}, Lo/ʷ$iF;->ˏ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1486
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1487
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1488
    return-object v4

    .line 1484
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1491
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(F)V
    .locals 0

    .line 409
    iput p1, p0, Lo/ʷ;->ॱˊ:F

    .line 410
    return-void
.end method

.method public ˏ(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1096
    if-nez v2, :cond_0

    .line 1099
    invoke-virtual {p0}, Lo/ʷ;->ॱ()V

    .line 1102
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    .line 1105
    :cond_1
    iget-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1107
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 1109
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1111
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 1112
    float-to-int v0, v4

    float-to-int v1, v5

    invoke-virtual {p0, v0, v1}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v7

    .line 1114
    invoke-direct {p0, v4, v5, v6}, Lo/ʷ;->ˊ(FFI)V

    .line 1119
    invoke-virtual {p0, v7, v6}, Lo/ʷ;->ˊ(Landroid/view/View;I)Z

    .line 1121
    iget-object v0, p0, Lo/ʷ;->ॱॱ:[I

    aget v8, v0, v6

    .line 1122
    iget v0, p0, Lo/ʷ;->ॱˎ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_10

    .line 1123
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    iget v1, p0, Lo/ʷ;->ॱˎ:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v6}, Lo/ʷ$iF;->ॱ(II)V

    goto/16 :goto_6

    .line 1129
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1131
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1133
    invoke-direct {p0, v5, v6, v4}, Lo/ʷ;->ˊ(FFI)V

    .line 1136
    iget v0, p0, Lo/ʷ;->ˏ:I

    if-nez v0, :cond_3

    .line 1139
    float-to-int v0, v5

    float-to-int v1, v6

    invoke-virtual {p0, v0, v1}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v7

    .line 1140
    invoke-virtual {p0, v7, v4}, Lo/ʷ;->ˊ(Landroid/view/View;I)Z

    .line 1142
    iget-object v0, p0, Lo/ʷ;->ॱॱ:[I

    aget v8, v0, v4

    .line 1143
    iget v0, p0, Lo/ʷ;->ॱˎ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    iget v1, p0, Lo/ʷ;->ॱˎ:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v4}, Lo/ʷ$iF;->ॱ(II)V

    .line 1146
    :cond_2
    goto/16 :goto_6

    :cond_3
    float-to-int v0, v5

    float-to-int v1, v6

    invoke-virtual {p0, v0, v1}, Lo/ʷ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1151
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lo/ʷ;->ˊ(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 1157
    :pswitch_2
    iget v0, p0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1159
    iget v0, p0, Lo/ʷ;->ˊ:I

    invoke-direct {p0, v0}, Lo/ʷ;->ʽ(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 1161
    :cond_4
    iget v0, p0, Lo/ʷ;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 1162
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1163
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1164
    iget-object v0, p0, Lo/ʷ;->ʽ:[F

    iget v1, p0, Lo/ʷ;->ˊ:I

    aget v0, v0, v1

    sub-float v0, v5, v0

    float-to-int v7, v0

    .line 1165
    iget-object v0, p0, Lo/ʷ;->ᐝ:[F

    iget v1, p0, Lo/ʷ;->ˊ:I

    aget v0, v0, v1

    sub-float v0, v6, v0

    float-to-int v8, v0

    .line 1167
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-direct {p0, v0, v1, v7, v8}, Lo/ʷ;->ˎ(IIII)V

    .line 1169
    invoke-direct {p0, p1}, Lo/ʷ;->ˎ(Landroid/view/MotionEvent;)V

    .line 1170
    goto/16 :goto_6

    .line 1172
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 1173
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    .line 1174
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 1177
    invoke-direct {p0, v6}, Lo/ʷ;->ʽ(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 1179
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1180
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 1181
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    aget v0, v0, v6

    sub-float v9, v7, v0

    .line 1182
    iget-object v0, p0, Lo/ʷ;->ˋ:[F

    aget v0, v0, v6

    sub-float v10, v8, v0

    .line 1184
    invoke-direct {p0, v9, v10, v6}, Lo/ʷ;->ˎ(FFI)V

    .line 1185
    iget v0, p0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1187
    goto :goto_2

    .line 1190
    :cond_7
    float-to-int v0, v7

    float-to-int v1, v8

    invoke-virtual {p0, v0, v1}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v11

    .line 1191
    invoke-direct {p0, v11, v9, v10}, Lo/ʷ;->ˋ(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1192
    invoke-virtual {p0, v11, v6}, Lo/ʷ;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1193
    goto :goto_2

    .line 1173
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1196
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lo/ʷ;->ˎ(Landroid/view/MotionEvent;)V

    .line 1198
    goto/16 :goto_6

    .line 1202
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1203
    iget v0, p0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget v0, p0, Lo/ʷ;->ˊ:I

    if-ne v4, v0, :cond_d

    .line 1205
    const/4 v5, -0x1

    .line 1206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 1207
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_c

    .line 1208
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 1209
    iget v0, p0, Lo/ʷ;->ˊ:I

    if-ne v8, v0, :cond_a

    .line 1211
    goto :goto_4

    .line 1214
    :cond_a
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 1215
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 1216
    float-to-int v0, v9

    float-to-int v1, v10

    invoke-virtual {p0, v0, v1}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    .line 1217
    invoke-virtual {p0, v0, v8}, Lo/ʷ;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1218
    iget v5, p0, Lo/ʷ;->ˊ:I

    .line 1219
    goto :goto_5

    .line 1207
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1223
    :cond_c
    :goto_5
    const/4 v0, -0x1

    if-ne v5, v0, :cond_d

    .line 1225
    invoke-direct {p0}, Lo/ʷ;->ᐝ()V

    .line 1228
    :cond_d
    invoke-direct {p0, v4}, Lo/ʷ;->ˏ(I)V

    .line 1229
    goto :goto_6

    .line 1233
    :pswitch_4
    iget v0, p0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1234
    invoke-direct {p0}, Lo/ʷ;->ᐝ()V

    .line 1236
    :cond_e
    invoke-virtual {p0}, Lo/ʷ;->ॱ()V

    .line 1237
    goto :goto_6

    .line 1241
    :pswitch_5
    iget v0, p0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1242
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ʷ;->ˊ(FF)V

    .line 1244
    :cond_f
    invoke-virtual {p0}, Lo/ʷ;->ॱ()V

    .line 1248
    :cond_10
    :goto_6
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ˏ(Landroid/view/View;I)V
    .locals 3

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    iput-object p1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    .line 474
    iput p2, p0, Lo/ʷ;->ˊ:I

    .line 475
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    invoke-virtual {v0, p1, p2}, Lo/ʷ$iF;->ॱ(Landroid/view/View;I)V

    .line 476
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʷ;->ˊ(I)V

    .line 477
    return-void
.end method

.method public ˏ(Z)Z
    .locals 11

    .line 731
    iget v0, p0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 732
    iget-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v6

    .line 733
    iget-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 734
    iget-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 735
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v9, v7, v0

    .line 736
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v10, v8, v0

    .line 738
    if-eqz v9, :cond_0

    .line 739
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-static {v0, v9}, Lo/т;->ˋ(Landroid/view/View;I)V

    .line 741
    :cond_0
    if-eqz v10, :cond_1

    .line 742
    iget-object v0, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    invoke-static {v0, v10}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 745
    :cond_1
    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    .line 746
    :cond_2
    iget-object v0, p0, Lo/ʷ;->ᐝॱ:Lo/ʷ$iF;

    iget-object v1, p0, Lo/ʷ;->ॱˋ:Landroid/view/View;

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/ʷ$iF;->ˋ(Landroid/view/View;IIII)V

    .line 749
    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v7, v0, :cond_4

    iget-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v8, v0, :cond_4

    .line 752
    iget-object v0, p0, Lo/ʷ;->ʻॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 753
    const/4 v6, 0x0

    .line 756
    :cond_4
    if-nez v6, :cond_6

    .line 757
    if-eqz p1, :cond_5

    .line 758
    iget-object v0, p0, Lo/ʷ;->ʼॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ʷ;->ʿ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 760
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʷ;->ˊ(I)V

    .line 765
    :cond_6
    :goto_0
    iget v0, p0, Lo/ʷ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 507
    const/4 v0, -0x1

    iput v0, p0, Lo/ʷ;->ˊ:I

    .line 508
    invoke-direct {p0}, Lo/ʷ;->ॱॱ()V

    .line 510
    iget-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʷ;->ˏॱ:Landroid/view/VelocityTracker;

    .line 514
    :cond_0
    return-void
.end method

.method public ॱ(I)Z
    .locals 3

    .line 1330
    iget-object v0, p0, Lo/ʷ;->ˎ:[F

    array-length v1, v0

    .line 1331
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1332
    invoke-virtual {p0, p1, v2}, Lo/ʷ;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    const/4 v0, 0x1

    return v0

    .line 1331
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(II)Z
    .locals 7

    .line 1355
    invoke-virtual {p0, p2}, Lo/ʷ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    const/4 v0, 0x0

    return v0

    .line 1359
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1360
    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1362
    :goto_1
    iget-object v0, p0, Lo/ʷ;->ʽ:[F

    aget v0, v0, p2

    iget-object v1, p0, Lo/ʷ;->ˎ:[F

    aget v1, v1, p2

    sub-float v5, v0, v1

    .line 1363
    iget-object v0, p0, Lo/ʷ;->ᐝ:[F

    aget v0, v0, p2

    iget-object v1, p0, Lo/ʷ;->ˋ:[F

    aget v1, v1, p2

    sub-float v6, v0, v1

    .line 1365
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1366
    mul-float v0, v5, v5

    mul-float v1, v6, v6

    add-float/2addr v0, v1

    iget v1, p0, Lo/ʷ;->ॱ:I

    iget v2, p0, Lo/ʷ;->ॱ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1367
    :cond_4
    if-eqz v3, :cond_6

    .line 1368
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ʷ;->ॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 1369
    :cond_6
    if-eqz v4, :cond_8

    .line 1370
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ʷ;->ॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 1372
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Landroid/view/View;II)Z
    .locals 1

    .line 1464
    if-nez p1, :cond_0

    .line 1465
    const/4 v0, 0x0

    return v0

    .line 1467
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
