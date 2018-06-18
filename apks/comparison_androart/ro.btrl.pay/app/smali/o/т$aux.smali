.class Lo/т$aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# static fields
.field private static ʻ:Ljava/lang/reflect/Field;

.field private static final ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ˊ:Ljava/lang/reflect/Field;

.field static ˋ:Ljava/lang/reflect/Field;

.field private static ˎ:Z

.field static ˏ:Z

.field private static ॱॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static ᐝ:Z


# instance fields
.field ॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Lo/\u0631;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 447
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/т$aux;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    const/4 v0, 0x0

    sput-boolean v0, Lo/т$aux;->ˏ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lo/т$aux;->ॱ:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static ˋˊ(Landroid/view/View;)V
    .locals 2

    .line 950
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 951
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 952
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 953
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)I
    .locals 3

    .line 672
    sget-boolean v0, Lo/т$aux;->ᐝ:Z

    if-nez v0, :cond_0

    .line 674
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/т$aux;->ʻ:Ljava/lang/reflect/Field;

    .line 675
    sget-object v0, Lo/т$aux;->ʻ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    goto :goto_0

    .line 676
    :catch_0
    move-exception v2

    .line 679
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/т$aux;->ᐝ:Z

    .line 682
    :cond_0
    sget-object v0, Lo/т$aux;->ʻ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 684
    :try_start_1
    sget-object v0, Lo/т$aux;->ʻ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 685
    :catch_1
    move-exception v2

    .line 691
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ʻॱ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 714
    sget-object v0, Lo/т$aux;->ॱॱ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x0

    return-object v0

    .line 717
    :cond_0
    sget-object v0, Lo/т$aux;->ॱॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʼ(Landroid/view/View;)Z
    .locals 1

    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public ʼॱ(Landroid/view/View;)Z
    .locals 1

    .line 797
    instance-of v0, p1, Lo/ɟ;

    if-eqz v0, :cond_0

    .line 798
    move-object v0, p1

    check-cast v0, Lo/ɟ;

    invoke-interface {v0}, Lo/ɟ;->isNestedScrollingEnabled()Z

    move-result v0

    return v0

    .line 800
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ(Landroid/view/View;)Z
    .locals 1

    .line 770
    const/4 v0, 0x0

    return v0
.end method

.method public ʽॱ(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 808
    instance-of v0, p1, Lo/ґ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ґ;

    .line 809
    invoke-interface {v0}, Lo/ґ;->ˏ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʾ(Landroid/view/View;)F
    .locals 1

    .line 738
    const/4 v0, 0x0

    return v0
.end method

.method public ʿ(Landroid/view/View;)F
    .locals 1

    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public ˈ(Landroid/view/View;)V
    .locals 1

    .line 839
    instance-of v0, p1, Lo/ɟ;

    if-eqz v0, :cond_0

    .line 840
    move-object v0, p1

    check-cast v0, Lo/ɟ;

    invoke-interface {v0}, Lo/ɟ;->stopNestedScroll()V

    .line 842
    :cond_0
    return-void
.end method

.method public ˉ(Landroid/view/View;)Lo/ر;
    .locals 2

    .line 695
    iget-object v0, p0, Lo/т$aux;->ॱ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/т$aux;->ॱ:Ljava/util/WeakHashMap;

    .line 698
    :cond_0
    iget-object v0, p0, Lo/т$aux;->ॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ر;

    .line 699
    if-nez v1, :cond_1

    .line 700
    new-instance v1, Lo/ر;

    invoke-direct {v1, p1}, Lo/ر;-><init>(Landroid/view/View;)V

    .line 701
    iget-object v0, p0, Lo/т$aux;->ॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_1
    return-object v1
.end method

.method public ˊ(Landroid/view/View;F)V
    .locals 0

    .line 728
    return-void
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 2

    .line 926
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 928
    invoke-static {p1}, Lo/т$aux;->ˋˊ(Landroid/view/View;)V

    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 931
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 932
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/т$aux;->ˋˊ(Landroid/view/View;)V

    .line 935
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 814
    instance-of v0, p1, Lo/ґ;

    if-eqz v0, :cond_0

    .line 815
    move-object v0, p1

    check-cast v0, Lo/ґ;

    invoke-interface {v0, p2}, Lo/ґ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 817
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 820
    instance-of v0, p1, Lo/ґ;

    if-eqz v0, :cond_0

    .line 821
    move-object v0, p1

    check-cast v0, Lo/ґ;

    invoke-interface {v0, p2}, Lo/ґ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 823
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ˠ;)V
    .locals 0

    .line 776
    return-void
.end method

.method public ˊ(Landroid/view/View;)Z
    .locals 1

    .line 910
    const/4 v0, 0x0

    return v0
.end method

.method public ˊˊ(Landroid/view/View;)F
    .locals 2

    .line 898
    invoke-virtual {p0, p1}, Lo/т$aux;->ʾ(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lo/т$aux;->ʿ(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public ˊˋ(Landroid/view/View;)Z
    .locals 3

    .line 466
    sget-boolean v0, Lo/т$aux;->ˏ:Z

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_0
    sget-object v0, Lo/т$aux;->ˋ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 471
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAccessibilityDelegate"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/т$aux;->ˋ:Ljava/lang/reflect/Field;

    .line 473
    sget-object v0, Lo/т$aux;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    goto :goto_0

    .line 474
    :catch_0
    move-exception v2

    .line 475
    const/4 v0, 0x1

    sput-boolean v0, Lo/т$aux;->ˏ:Z

    .line 476
    const/4 v0, 0x0

    return v0

    .line 480
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo/т$aux;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 481
    :catch_1
    move-exception v2

    .line 482
    const/4 v0, 0x1

    sput-boolean v0, Lo/т$aux;->ˏ:Z

    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ(Landroid/view/View;)Z
    .locals 1

    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public ˊᐝ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 826
    instance-of v0, p1, Lo/ґ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ґ;

    .line 827
    invoke-interface {v0}, Lo/ґ;->ˋ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ(Landroid/view/View;)I
    .locals 1

    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/View;I)V
    .locals 2

    .line 938
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 940
    invoke-static {p1}, Lo/т$aux;->ˋˊ(Landroid/view/View;)V

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 943
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 944
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/т$aux;->ˋˊ(Landroid/view/View;)V

    .line 947
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/View;II)V
    .locals 0

    .line 923
    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 804
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    return-void
.end method

.method public ˋ(Landroid/view/View;Lo/ﺜ;)V
    .locals 1

    .line 462
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/ﺜ;->ˎ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 463
    return-void
.end method

.method public ˋॱ(Landroid/view/View;)I
    .locals 1

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method ˎ()J
    .locals 2

    .line 531
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 516
    return-void
.end method

.method public ˎ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 523
    invoke-virtual {p0}, Lo/т$aux;->ˎ()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    return-void
.end method

.method public ˎ(Landroid/view/View;Lo/х;)V
    .locals 0

    .line 957
    return-void
.end method

.method public ˏ(Landroid/view/View;Lo/ເ;)Lo/ເ;
    .locals 0

    .line 779
    return-object p2
.end method

.method public ˏ(Landroid/view/View;I)V
    .locals 0

    .line 539
    return-void
.end method

.method public ˏ(Landroid/view/View;IIII)V
    .locals 0

    .line 597
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 598
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 742
    return-void
.end method

.method public ˏ(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 527
    invoke-virtual {p0}, Lo/т$aux;->ˎ()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    return-void
.end method

.method public ˏ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 707
    sget-object v0, Lo/т$aux;->ॱॱ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/т$aux;->ॱॱ:Ljava/util/WeakHashMap;

    .line 710
    :cond_0
    sget-object v0, Lo/т$aux;->ॱॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method public ˏ(Landroid/view/View;)Z
    .locals 1

    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ(Landroid/view/View;)I
    .locals 1

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public ͺ(Landroid/view/View;)I
    .locals 1

    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/View;Lo/ເ;)Lo/ເ;
    .locals 0

    .line 783
    return-object p2
.end method

.method public ॱ(Landroid/view/View;I)V
    .locals 0

    .line 586
    return-void
.end method

.method public ॱ(Landroid/view/View;Z)V
    .locals 0

    .line 512
    return-void
.end method

.method public ॱˊ(Landroid/view/View;)I
    .locals 1

    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˋ(Landroid/view/View;)Z
    .locals 1

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ(Landroid/view/View;)I
    .locals 3

    .line 649
    sget-boolean v0, Lo/т$aux;->ˎ:Z

    if-nez v0, :cond_0

    .line 651
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/т$aux;->ˊ:Ljava/lang/reflect/Field;

    .line 652
    sget-object v0, Lo/т$aux;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    goto :goto_0

    .line 653
    :catch_0
    move-exception v2

    .line 656
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/т$aux;->ˎ:Z

    .line 659
    :cond_0
    sget-object v0, Lo/т$aux;->ˊ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 661
    :try_start_1
    sget-object v0, Lo/т$aux;->ˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 662
    :catch_1
    move-exception v2

    .line 668
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱᐝ(Landroid/view/View;)Z
    .locals 1

    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ(Landroid/view/View;)V
    .locals 0

    .line 725
    return-void
.end method

.method public ᐝॱ(Landroid/view/View;)Landroid/view/Display;
    .locals 3

    .line 960
    invoke-virtual {p0, p1}, Lo/т$aux;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    .line 963
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 965
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
