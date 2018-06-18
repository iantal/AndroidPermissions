.class Lo/ใ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Landroid/graphics/RectF;


# instance fields
.field private ʻ:Landroid/text/TextPaint;

.field private ʼ:F

.field private ʽ:[I

.field private ˋ:F

.field private ˎ:Z

.field private final ͺ:Landroid/widget/TextView;

.field private ॱ:I

.field private final ॱˊ:Landroid/content/Context;

.field private ॱॱ:F

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo/ใ;->ˏ:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ใ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lo/ใ;->ॱ:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ใ;->ˎ:Z

    .line 81
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ใ;->ˋ:F

    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ใ;->ॱॱ:F

    .line 85
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ใ;->ʼ:F

    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ใ;->ʽ:[I

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ใ;->ᐝ:Z

    .line 99
    iput-object p1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ใ;->ॱˊ:Landroid/content/Context;

    .line 101
    return-void
.end method

.method private ʻ()Z
    .locals 7

    .line 509
    invoke-direct {p0}, Lo/ใ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lo/ใ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 513
    iget-boolean v0, p0, Lo/ใ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ใ;->ʽ:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 515
    :cond_0
    const/4 v2, 0x1

    .line 516
    iget v0, p0, Lo/ใ;->ॱॱ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    .line 517
    :goto_0
    iget v0, p0, Lo/ใ;->ˋ:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lo/ใ;->ʼ:F

    .line 518
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    iget v0, p0, Lo/ใ;->ˋ:F

    add-float/2addr v3, v0

    goto :goto_0

    .line 522
    :cond_1
    new-array v4, v2, [I

    .line 523
    iget v5, p0, Lo/ใ;->ॱॱ:F

    .line 524
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 525
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v4, v6

    .line 526
    iget v0, p0, Lo/ใ;->ˋ:F

    add-float/2addr v5, v0

    .line 524
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 528
    :cond_2
    invoke-direct {p0, v4}, Lo/ใ;->ˏ([I)[I

    move-result-object v0

    iput-object v0, p0, Lo/ใ;->ʽ:[I

    .line 531
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ใ;->ˎ:Z

    goto :goto_2

    .line 533
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ใ;->ˎ:Z

    .line 536
    :goto_2
    iget-boolean v0, p0, Lo/ใ;->ˎ:Z

    return v0
.end method

.method private ˊ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 5

    .line 710
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    const-string v1, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v1, v2}, Lo/ใ;->ˎ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/text/TextDirectionHeuristic;

    .line 714
    .line 715
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lo/ใ;->ʻ:Landroid/text/TextPaint;

    .line 714
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 717
    invoke-virtual {v4, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 719
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 720
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    .line 718
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 721
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 722
    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 723
    invoke-virtual {v1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move v1, p4

    .line 724
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 725
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 785
    :try_start_0
    sget-object v0, Lo/ใ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Method;

    .line 786
    if-nez v3, :cond_0

    .line 787
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 788
    if-eqz v3, :cond_0

    .line 789
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 791
    sget-object v0, Lo/ใ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :cond_0
    return-object v3

    .line 796
    :catch_0
    move-exception v3

    .line 797
    const-string v0, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "() method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(F)V
    .locals 5

    .line 603
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 606
    const/4 v2, 0x0

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 608
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v2

    .line 611
    :cond_0
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ใ;->ˎ:Z

    .line 615
    const-string v3, "nullLayouts"

    .line 617
    const-string v0, "nullLayouts"

    :try_start_0
    invoke-direct {p0, v0}, Lo/ใ;->ˊ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 618
    if-eqz v4, :cond_1

    .line 619
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_1
    goto :goto_0

    .line 621
    :catch_0
    move-exception v4

    .line 622
    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 625
    :goto_0
    if-nez v2, :cond_2

    .line 626
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_1

    .line 628
    :cond_2
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    .line 631
    :goto_1
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 634
    :cond_3
    return-void
.end method

.method private ˋ(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 420
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 421
    new-array v2, v1, [I

    .line 423
    if-lez v1, :cond_1

    .line 424
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 425
    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v2, v3

    .line 424
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_0
    invoke-direct {p0, v2}, Lo/ใ;->ˏ([I)[I

    move-result-object v0

    iput-object v0, p0, Lo/ใ;->ʽ:[I

    .line 428
    invoke-direct {p0}, Lo/ใ;->ॱॱ()Z

    .line 430
    :cond_1
    return-void
.end method

.method private ˋ(ILandroid/graphics/RectF;)Z
    .locals 8

    .line 665
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 666
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    .line 667
    if-eqz v4, :cond_0

    .line 668
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-interface {v4, v3, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 669
    if-eqz v5, :cond_0

    .line 670
    move-object v3, v5

    .line 674
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 675
    :goto_0
    iget-object v0, p0, Lo/ใ;->ʻ:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    .line 676
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lo/ใ;->ʻ:Landroid/text/TextPaint;

    goto :goto_1

    .line 678
    :cond_2
    iget-object v0, p0, Lo/ใ;->ʻ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 680
    :goto_1
    iget-object v0, p0, Lo/ใ;->ʻ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 681
    iget-object v0, p0, Lo/ใ;->ʻ:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 684
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    const-string v1, "getLayoutAlignment"

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0, v1, v2}, Lo/ใ;->ˎ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/text/Layout$Alignment;

    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 688
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 687
    invoke-direct {p0, v3, v6, v0, v5}, Lo/ใ;->ˊ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v7

    goto :goto_2

    :cond_3
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 690
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 689
    invoke-direct {p0, v3, v6, v0}, Lo/ใ;->ॱ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v7

    .line 692
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v5, :cond_4

    .line 693
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 694
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 698
    :cond_5
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 699
    const/4 v0, 0x0

    return v0

    .line 702
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ(Landroid/graphics/RectF;)I
    .locals 7

    .line 641
    iget-object v0, p0, Lo/ใ;->ʽ:[I

    array-length v2, v0

    .line 642
    if-nez v2, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x1

    .line 648
    add-int/lit8 v5, v2, -0x1

    .line 650
    :goto_0
    if-gt v4, v5, :cond_2

    .line 651
    add-int v0, v4, v5

    div-int/lit8 v6, v0, 0x2

    .line 652
    iget-object v0, p0, Lo/ใ;->ʽ:[I

    aget v0, v0, v6

    invoke-direct {p0, v0, p1}, Lo/ใ;->ˋ(ILandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    move v3, v4

    .line 654
    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 656
    :cond_1
    add-int/lit8 v5, v6, -0x1

    .line 657
    move v3, v5

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Lo/ใ;->ʽ:[I

    aget v0, v0, v3

    return v0
.end method

.method private ˎ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/String;TT;)TT;"
        }
    .end annotation

    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v4, 0x0

    .line 768
    :try_start_0
    invoke-direct {p0, p2}, Lo/ใ;->ˊ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 769
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 774
    if-nez v3, :cond_1

    goto :goto_0

    .line 770
    .line 775
    :catch_0
    move-exception v5

    .line 771
    const/4 v4, 0x1

    .line 772
    const-string v0, "ACTVAutoSizeHelper"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "() method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    .line 775
    move-object v3, p3

    goto :goto_0

    .line 774
    :catchall_0
    move-exception v6

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    .line 775
    move-object v3, p3

    :cond_0
    throw v6

    .line 779
    :cond_1
    :goto_0
    return-object v3
.end method

.method private ˏ(FFF)V
    .locals 3

    .line 484
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to minimum auto-size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The auto-size step granularity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lo/ใ;->ॱ:I

    .line 502
    iput p1, p0, Lo/ใ;->ॱॱ:F

    .line 503
    iput p2, p0, Lo/ใ;->ʼ:F

    .line 504
    iput p3, p0, Lo/ใ;->ˋ:F

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ใ;->ᐝ:Z

    .line 506
    return-void
.end method

.method private ˏ([I)[I
    .locals 6

    .line 446
    array-length v1, p1

    .line 447
    if-nez v1, :cond_0

    .line 448
    return-object p1

    .line 450
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 454
    aget v4, p1, v3

    .line 456
    if-lez v4, :cond_1

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 462
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 463
    return-object p1

    .line 465
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 466
    new-array v4, v3, [I

    .line 467
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 468
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v5

    .line 467
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 470
    :cond_4
    return-object v4
.end method

.method private ॱ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 11

    .line 732
    const/high16 v8, 0x3f800000    # 1.0f

    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v10, 0x1

    .line 736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v8

    .line 739
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v9

    .line 740
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v10

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    const-string v1, "getLineSpacingMultiplier"

    .line 745
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 744
    invoke-direct {p0, v0, v1, v2}, Lo/ใ;->ˎ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 746
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    const-string v1, "getLineSpacingExtra"

    .line 747
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 746
    invoke-direct {p0, v0, v1, v2}, Lo/ใ;->ˎ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 748
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    const-string v1, "getIncludeFontPadding"

    .line 749
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 748
    invoke-direct {p0, v0, v1, v2}, Lo/ใ;->ˎ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 754
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lo/ใ;->ʻ:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private ॱˊ()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    instance-of v0, v0, Lo/Ґ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱॱ()Z
    .locals 3

    .line 433
    iget-object v0, p0, Lo/ใ;->ʽ:[I

    array-length v2, v0

    .line 434
    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ใ;->ᐝ:Z

    .line 435
    iget-boolean v0, p0, Lo/ใ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 436
    const/4 v0, 0x1

    iput v0, p0, Lo/ใ;->ॱ:I

    .line 437
    iget-object v0, p0, Lo/ใ;->ʽ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lo/ใ;->ॱॱ:F

    .line 438
    iget-object v0, p0, Lo/ใ;->ʽ:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lo/ใ;->ʼ:F

    .line 439
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ใ;->ˋ:F

    .line 441
    :cond_1
    iget-boolean v0, p0, Lo/ใ;->ᐝ:Z

    return v0
.end method

.method private ᐝ()V
    .locals 1

    .line 584
    const/4 v0, 0x0

    iput v0, p0, Lo/ใ;->ॱ:I

    .line 585
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ใ;->ॱॱ:F

    .line 586
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ใ;->ʼ:F

    .line 587
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ใ;->ˋ:F

    .line 588
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ใ;->ʽ:[I

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ใ;->ˎ:Z

    .line 590
    return-void
.end method


# virtual methods
.method ʼ()Z
    .locals 1

    .line 810
    invoke-direct {p0}, Lo/ใ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ใ;->ॱ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʽ()V
    .locals 9

    .line 546
    invoke-virtual {p0}, Lo/ใ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    return-void

    .line 550
    :cond_0
    iget-boolean v0, p0, Lo/ใ;->ˎ:Z

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    .line 552
    :cond_1
    return-void

    .line 555
    :cond_2
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    .line 556
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 555
    invoke-direct {p0, v0, v1, v2}, Lo/ใ;->ˎ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 557
    if-eqz v3, :cond_3

    const/high16 v4, 0x100000

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 561
    :goto_0
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int v5, v0, v1

    .line 564
    if-lez v4, :cond_4

    if-gtz v5, :cond_5

    .line 565
    :cond_4
    return-void

    .line 568
    :cond_5
    sget-object v6, Lo/ใ;->ˏ:Landroid/graphics/RectF;

    monitor-enter v6

    .line 569
    :try_start_0
    sget-object v0, Lo/ใ;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 570
    sget-object v0, Lo/ใ;->ˏ:Landroid/graphics/RectF;

    int-to-float v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 571
    sget-object v0, Lo/ใ;->ˏ:Landroid/graphics/RectF;

    int-to-float v1, v5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 572
    sget-object v0, Lo/ใ;->ˏ:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lo/ใ;->ˎ(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v7, v0

    .line 573
    iget-object v0, p0, Lo/ใ;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_6

    .line 574
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Lo/ใ;->ˎ(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :cond_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    .line 580
    :cond_7
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ใ;->ˎ:Z

    .line 581
    return-void
.end method

.method ˊ()I
    .locals 1

    .line 357
    iget v0, p0, Lo/ใ;->ॱ:I

    return v0
.end method

.method ˋ()I
    .locals 1

    .line 403
    iget v0, p0, Lo/ใ;->ʼ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method ˋ(I)V
    .locals 6

    .line 197
    invoke-direct {p0}, Lo/ใ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 200
    :sswitch_0
    invoke-direct {p0}, Lo/ใ;->ᐝ()V

    .line 201
    goto :goto_1

    .line 203
    :sswitch_1
    iget-object v0, p0, Lo/ใ;->ॱˊ:Landroid/content/Context;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 205
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 209
    const/4 v0, 0x2

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v5, v0}, Lo/ใ;->ˏ(FFF)V

    .line 218
    invoke-direct {p0}, Lo/ใ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lo/ใ;->ʽ()V

    goto :goto_1

    .line 223
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method ˋ(IIII)V
    .locals 5

    .line 264
    invoke-direct {p0}, Lo/ใ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/ใ;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 266
    int-to-float v0, p1

    invoke-static {p4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 268
    int-to-float v0, p2

    invoke-static {p4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 270
    int-to-float v0, p3

    invoke-static {p4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 273
    invoke-direct {p0, v2, v3, v4}, Lo/ใ;->ˏ(FFF)V

    .line 276
    invoke-direct {p0}, Lo/ใ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lo/ใ;->ʽ()V

    .line 280
    :cond_0
    return-void
.end method

.method ˋ([II)V
    .locals 7

    .line 307
    invoke-direct {p0}, Lo/ใ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    array-length v3, p1

    .line 309
    if-lez v3, :cond_3

    .line 310
    new-array v4, v3, [I

    .line 312
    if-nez p2, :cond_0

    .line 313
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    goto :goto_1

    .line 315
    :cond_0
    iget-object v0, p0, Lo/ใ;->ॱˊ:Landroid/content/Context;

    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 318
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 319
    aget v0, p1, v6

    int-to-float v0, v0

    invoke-static {p2, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v4, v6

    .line 318
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 324
    :cond_1
    :goto_1
    invoke-direct {p0, v4}, Lo/ใ;->ˏ([I)[I

    move-result-object v0

    iput-object v0, p0, Lo/ใ;->ʽ:[I

    .line 325
    invoke-direct {p0}, Lo/ใ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the preset sizes is valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 327
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_2
    goto :goto_2

    .line 330
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ใ;->ᐝ:Z

    .line 333
    :goto_2
    invoke-direct {p0}, Lo/ใ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {p0}, Lo/ใ;->ʽ()V

    .line 337
    :cond_4
    return-void
.end method

.method ˎ()I
    .locals 1

    .line 371
    iget v0, p0, Lo/ใ;->ˋ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method ˎ(IF)V
    .locals 2

    .line 595
    iget-object v0, p0, Lo/ใ;->ॱˊ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 596
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ใ;->ॱˊ:Landroid/content/Context;

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 599
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lo/ใ;->ˋ(F)V

    .line 600
    return-void
.end method

.method ˏ()I
    .locals 1

    .line 387
    iget v0, p0, Lo/ใ;->ॱॱ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method ˏ(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 104
    const/high16 v3, -0x40800000    # -1.0f

    .line 105
    const/high16 v4, -0x40800000    # -1.0f

    .line 106
    const/high16 v5, -0x40800000    # -1.0f

    .line 108
    iget-object v0, p0, Lo/ใ;->ॱˊ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 110
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizeTextType:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ใ;->ॱ:I

    .line 114
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizeStepGranularity:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 119
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizeMinTextSize:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 124
    :cond_2
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizeMaxTextSize:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 129
    :cond_3
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 132
    if-lez v7, :cond_4

    .line 133
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 135
    invoke-direct {p0, v8}, Lo/ใ;->ˋ(Landroid/content/res/TypedArray;)V

    .line 136
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    invoke-direct {p0}, Lo/ใ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    iget v0, p0, Lo/ใ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 146
    iget-boolean v0, p0, Lo/ใ;->ᐝ:Z

    if-nez v0, :cond_8

    .line 147
    iget-object v0, p0, Lo/ใ;->ॱˊ:Landroid/content/Context;

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 150
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    .line 151
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 157
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_6

    .line 158
    const/4 v0, 0x2

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-static {v0, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 164
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_7

    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    :cond_7
    invoke-direct {p0, v3, v4, v5}, Lo/ใ;->ˏ(FFF)V

    .line 174
    :cond_8
    invoke-direct {p0}, Lo/ใ;->ʻ()Z

    goto :goto_0

    .line 177
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lo/ใ;->ॱ:I

    .line 179
    :cond_a
    :goto_0
    return-void
.end method

.method ॱ()[I
    .locals 1

    .line 416
    iget-object v0, p0, Lo/ใ;->ʽ:[I

    return-object v0
.end method
