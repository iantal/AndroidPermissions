.class public final Lahh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Landroid/graphics/RectF;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field g:Z

.field final h:Landroid/content/Context;

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lahh;->i:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lahh;->j:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lahh;->a:I

    .line 78
    iput-boolean v0, p0, Lahh;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    iput v1, p0, Lahh;->c:F

    .line 82
    iput v1, p0, Lahh;->d:F

    .line 84
    iput v1, p0, Lahh;->e:F

    .line 87
    new-array v1, v0, [I

    iput-object v1, p0, Lahh;->f:[I

    .line 91
    iput-boolean v0, p0, Lahh;->g:Z

    .line 98
    iput-object p1, p0, Lahh;->l:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lahh;->h:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 768
    :try_start_0
    invoke-static {p1}, Lahh;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 769
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 772
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to invoke TextView#"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p2

    :goto_0
    return-object p0

    .line 775
    :goto_1
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 785
    :try_start_0
    sget-object v0, Lahh;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 787
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 791
    sget-object v1, Lahh;->j:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 797
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method static a([I)[I
    .locals 6

    .line 445
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    .line 449
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 453
    aget v4, p0, v3

    if-lez v4, :cond_1

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    .line 464
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 465
    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    .line 467
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method final a(FFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 484
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Minimum auto-size text size ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px) is less or equal to (0px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    .line 489
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    .line 495
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The auto-size step granularity ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "px) is less or equal to (0px)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    .line 500
    iput v0, p0, Lahh;->a:I

    .line 501
    iput p1, p0, Lahh;->d:F

    .line 502
    iput p2, p0, Lahh;->e:F

    .line 503
    iput p3, p0, Lahh;->c:F

    const/4 p1, 0x0

    .line 504
    iput-boolean p1, p0, Lahh;->g:Z

    return-void
.end method

.method final a(IF)V
    .locals 2

    .line 594
    iget-object v0, p0, Lahh;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 595
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahh;->h:Landroid/content/Context;

    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 598
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 2602
    iget-object p2, p0, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    .line 2603
    iget-object p2, p0, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2606
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    .line 2607
    iget-object p1, p0, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 2610
    :goto_1
    iget-object p2, p0, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2612
    iput-boolean v0, p0, Lahh;->b:Z

    :try_start_0
    const-string p2, "nullLayouts"

    .line 2616
    invoke-static {p2}, Lahh;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2618
    iget-object v1, p0, Lahh;->l:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez p1, :cond_3

    .line 2625
    iget-object p1, p0, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 2627
    :cond_3
    iget-object p1, p0, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 2630
    :goto_2
    iget-object p1, p0, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_4
    return-void
.end method

.method final a()Z
    .locals 4

    .line 432
    iget-object v0, p0, Lahh;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v0, v0

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 433
    :goto_0
    iput-boolean v3, p0, Lahh;->g:Z

    .line 434
    iget-boolean v3, p0, Lahh;->g:Z

    if-eqz v3, :cond_1

    .line 435
    iput v2, p0, Lahh;->a:I

    .line 436
    iget-object v3, p0, Lahh;->f:[I

    aget v1, v3, v1

    int-to-float v1, v1

    iput v1, p0, Lahh;->d:F

    .line 437
    iget-object v1, p0, Lahh;->f:[I

    sub-int/2addr v0, v2

    aget v0, v1, v0

    int-to-float v0, v0

    iput v0, p0, Lahh;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 438
    iput v0, p0, Lahh;->c:F

    .line 440
    :cond_1
    iget-boolean v0, p0, Lahh;->g:Z

    return v0
.end method

.method final b()Z
    .locals 6

    .line 508
    invoke-virtual {p0}, Lahh;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lahh;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 512
    iget-boolean v0, p0, Lahh;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahh;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 515
    :cond_0
    iget v0, p0, Lahh;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v2

    .line 516
    :goto_0
    iget v4, p0, Lahh;->c:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lahh;->e:F

    .line 517
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 519
    iget v4, p0, Lahh;->c:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 521
    :cond_1
    new-array v0, v3, [I

    .line 522
    iget v4, p0, Lahh;->d:F

    :goto_1
    if-ge v1, v3, :cond_2

    .line 524
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 525
    iget v5, p0, Lahh;->c:F

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 527
    :cond_2
    invoke-static {v0}, Lahh;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lahh;->f:[I

    .line 530
    :cond_3
    iput-boolean v2, p0, Lahh;->b:Z

    goto :goto_2

    .line 532
    :cond_4
    iput-boolean v1, p0, Lahh;->b:Z

    .line 535
    :goto_2
    iget-boolean v0, p0, Lahh;->b:Z

    return v0
.end method

.method public final c()V
    .locals 22

    move-object/from16 v1, p0

    .line 545
    invoke-virtual/range {p0 .. p0}, Lahh;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 549
    :cond_0
    iget-boolean v2, v1, Lahh;->b:Z

    if-eqz v2, :cond_13

    .line 550
    iget-object v2, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_a

    .line 554
    :cond_1
    iget-object v2, v1, Lahh;->l:Landroid/widget/TextView;

    const-string v4, "getHorizontallyScrolling"

    const/4 v5, 0x0

    .line 555
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 554
    invoke-static {v2, v4, v6}, Lahh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x100000

    goto :goto_0

    .line 556
    :cond_2
    iget-object v2, v1, Lahh;->l:Landroid/widget/TextView;

    .line 558
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v4, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, v1, Lahh;->l:Landroid/widget/TextView;

    .line 559
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 560
    :goto_0
    iget-object v4, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    iget-object v6, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v1, Lahh;->l:Landroid/widget/TextView;

    .line 561
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v2, :cond_11

    if-gtz v4, :cond_3

    goto/16 :goto_9

    .line 567
    :cond_3
    sget-object v6, Lahh;->i:Landroid/graphics/RectF;

    monitor-enter v6

    .line 568
    :try_start_0
    sget-object v7, Lahh;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 569
    sget-object v7, Lahh;->i:Landroid/graphics/RectF;

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->right:F

    .line 570
    sget-object v2, Lahh;->i:Landroid/graphics/RectF;

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 571
    sget-object v2, Lahh;->i:Landroid/graphics/RectF;

    .line 1640
    iget-object v4, v1, Lahh;->f:[I

    array-length v4, v4

    if-nez v4, :cond_4

    .line 1642
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No available text sizes to choose from."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v7, -0x1

    add-int/2addr v4, v7

    move v8, v4

    move v9, v5

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v8, :cond_f

    add-int v9, v4, v8

    .line 1650
    div-int/lit8 v9, v9, 0x2

    .line 1651
    iget-object v10, v1, Lahh;->f:[I

    aget v10, v10, v9

    .line 1664
    iget-object v11, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 1665
    iget-object v12, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 1667
    iget-object v13, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-interface {v12, v11, v13}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v11, v12

    .line 1673
    :cond_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x10

    if-lt v12, v13, :cond_6

    iget-object v12, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getMaxLines()I

    move-result v12

    goto :goto_2

    :cond_6
    move v12, v7

    .line 1674
    :goto_2
    iget-object v14, v1, Lahh;->k:Landroid/text/TextPaint;

    if-nez v14, :cond_7

    .line 1675
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    iput-object v14, v1, Lahh;->k:Landroid/text/TextPaint;

    goto :goto_3

    .line 1677
    :cond_7
    iget-object v14, v1, Lahh;->k:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/text/TextPaint;->reset()V

    .line 1679
    :goto_3
    iget-object v14, v1, Lahh;->k:Landroid/text/TextPaint;

    iget-object v15, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1680
    iget-object v14, v1, Lahh;->k:Landroid/text/TextPaint;

    int-to-float v10, v10

    invoke-virtual {v14, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1683
    iget-object v10, v1, Lahh;->l:Landroid/widget/TextView;

    const-string v14, "getLayoutAlignment"

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v10, v14, v15}, Lahh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/Layout$Alignment;

    .line 1685
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_9

    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 1687
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1709
    iget-object v14, v1, Lahh;->l:Landroid/widget/TextView;

    const-string v15, "getTextDirectionHeuristic"

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v14, v15, v3}, Lahh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextDirectionHeuristic;

    .line 1714
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    iget-object v15, v1, Lahh;->k:Landroid/text/TextPaint;

    .line 1713
    invoke-static {v11, v5, v14, v15, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 1716
    invoke-virtual {v13, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    iget-object v13, v1, Lahh;->l:Landroid/widget/TextView;

    .line 1718
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    iget-object v14, v1, Lahh;->l:Landroid/widget/TextView;

    .line 1719
    invoke-virtual {v14}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v14

    .line 1717
    invoke-virtual {v10, v13, v14}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    iget-object v13, v1, Lahh;->l:Landroid/widget/TextView;

    .line 1720
    invoke-virtual {v13}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v13

    invoke-virtual {v10, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    iget-object v13, v1, Lahh;->l:Landroid/widget/TextView;

    .line 1721
    invoke-virtual {v13}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    iget-object v13, v1, Lahh;->l:Landroid/widget/TextView;

    .line 1722
    invoke-virtual {v13}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    if-ne v12, v7, :cond_8

    const v13, 0x7fffffff

    goto :goto_4

    :cond_8
    move v13, v12

    .line 1723
    :goto_4
    invoke-virtual {v10, v13}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    .line 1724
    invoke-virtual {v10, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 1725
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    move v5, v7

    goto/16 :goto_6

    .line 1686
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 1689
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 1736
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_a

    .line 1738
    iget-object v3, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 1739
    iget-object v13, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    .line 1740
    iget-object v14, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v14

    move/from16 v18, v3

    move/from16 v19, v13

    move/from16 v20, v14

    goto :goto_5

    .line 1744
    :cond_a
    iget-object v3, v1, Lahh;->l:Landroid/widget/TextView;

    const-string v13, "getLineSpacingMultiplier"

    const/high16 v14, 0x3f800000    # 1.0f

    .line 1745
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 1744
    invoke-static {v3, v13, v14}, Lahh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1746
    iget-object v13, v1, Lahh;->l:Landroid/widget/TextView;

    const-string v14, "getLineSpacingExtra"

    const/4 v15, 0x0

    .line 1747
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 1746
    invoke-static {v13, v14, v15}, Lahh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 1748
    iget-object v14, v1, Lahh;->l:Landroid/widget/TextView;

    const-string v15, "getIncludeFontPadding"

    const/4 v5, 0x1

    .line 1749
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1748
    invoke-static {v14, v15, v7}, Lahh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v19, v13

    .line 1754
    :goto_5
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v15, v1, Lahh;->k:Landroid/text/TextPaint;

    move-object v13, v3

    move-object v14, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v5, -0x1

    :goto_6
    if-eq v12, v5, :cond_c

    .line 1691
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-gt v7, v12, :cond_b

    .line 1692
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v7, v10, :cond_c

    :cond_b
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 1697
    :cond_c
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_e

    add-int/lit8 v3, v9, 0x1

    move v9, v4

    move v7, v5

    const/4 v5, 0x0

    move v4, v3

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v9, v9, -0x1

    move v7, v5

    move v8, v9

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1660
    :cond_f
    iget-object v2, v1, Lahh;->f:[I

    aget v2, v2, v9

    int-to-float v2, v2

    .line 572
    iget-object v3, v1, Lahh;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 573
    invoke-virtual {v1, v3, v2}, Lahh;->a(IF)V

    .line 575
    :cond_10
    monitor-exit v6

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_11
    :goto_9
    return-void

    :cond_12
    :goto_a
    return-void

    :cond_13
    :goto_b
    const/4 v2, 0x1

    .line 579
    iput-boolean v2, v1, Lahh;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 810
    invoke-virtual {p0}, Lahh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lahh;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lahh;->l:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
