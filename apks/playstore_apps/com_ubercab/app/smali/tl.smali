.class Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Ljava/lang/reflect/Field; = null

.field static c:Z = false

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Luf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Ltl;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static F(Landroid/view/View;)V
    .locals 2

    .line 948
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 949
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 950
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 806
    instance-of v0, p1, Lta;

    if-eqz v0, :cond_0

    check-cast p1, Lta;

    .line 807
    invoke-interface {p1}, Lta;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public B(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 824
    instance-of v0, p1, Lta;

    if-eqz v0, :cond_0

    check-cast p1, Lta;

    .line 825
    invoke-interface {p1}, Lta;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public C(Landroid/view/View;)F
    .locals 1

    .line 896
    invoke-virtual {p0, p1}, Ltl;->w(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Ltl;->v(Landroid/view/View;)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public D(Landroid/view/View;)Z
    .locals 4

    .line 464
    sget-boolean v0, Ltl;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 467
    :cond_0
    sget-object v0, Ltl;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 469
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltl;->b:Ljava/lang/reflect/Field;

    .line 471
    sget-object v0, Ltl;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    sput-boolean v2, Ltl;->c:Z

    return v1

    .line 478
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ltl;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 480
    :catch_1
    sput-boolean v2, Ltl;->c:Z

    return v1
.end method

.method public E(Landroid/view/View;)Luf;
    .locals 2

    .line 693
    iget-object v0, p0, Ltl;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ltl;->a:Ljava/util/WeakHashMap;

    .line 696
    :cond_0
    iget-object v0, p0, Ltl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf;

    if-nez v0, :cond_1

    .line 698
    new-instance v0, Luf;

    invoke-direct {v0, p1}, Luf;-><init>(Landroid/view/View;)V

    .line 699
    iget-object v1, p0, Ltl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method a()J
    .locals 2

    .line 529
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;Luk;)Luk;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 517
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 812
    instance-of v0, p1, Lta;

    if-eqz v0, :cond_0

    .line 813
    check-cast p1, Lta;

    invoke-interface {p1, p2}, Lta;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 818
    instance-of v0, p1, Lta;

    if-eqz v0, :cond_0

    .line 819
    check-cast p1, Lta;

    invoke-interface {p1, p2}, Lta;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 802
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 521
    invoke-virtual {p0}, Ltl;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 525
    invoke-virtual {p0}, Ltl;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 705
    sget-object v0, Ltl;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ltl;->h:Ljava/util/WeakHashMap;

    .line 708
    :cond_0
    sget-object v0, Ltl;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Lru;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p2}, Lru;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public a(Landroid/view/View;Lsw;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lsy;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lum;)V
    .locals 0

    .line 486
    invoke-virtual {p2}, Lum;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Luk;)Luk;
    .locals 0

    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .line 595
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    .line 789
    instance-of v0, p1, Lsq;

    if-eqz v0, :cond_0

    .line 790
    check-cast p1, Lsq;

    invoke-interface {p1, p2}, Lsq;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .line 924
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 925
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 926
    invoke-static {p1}, Ltl;->F(Landroid/view/View;)V

    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 929
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 930
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ltl;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .line 936
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 938
    invoke-static {p1}, Ltl;->F(Landroid/view/View;)V

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 941
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 942
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ltl;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .line 647
    sget-boolean v0, Ltl;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 649
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ltl;->d:Ljava/lang/reflect/Field;

    .line 650
    sget-object v1, Ltl;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :catch_0
    sput-boolean v0, Ltl;->e:Z

    .line 657
    :cond_0
    sget-object v0, Ltl;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 659
    :try_start_1
    sget-object v0, Ltl;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .line 670
    sget-boolean v0, Ltl;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 672
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ltl;->f:Ljava/lang/reflect/Field;

    .line 673
    sget-object v1, Ltl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :catch_0
    sput-boolean v0, Ltl;->g:Z

    .line 680
    :cond_0
    sget-object v0, Ltl;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 682
    :try_start_1
    sget-object v0, Ltl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 958
    invoke-virtual {p0, p1}, Ltl;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 961
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .line 888
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Landroid/view/View;)Z
    .locals 0

    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 712
    sget-object v0, Ltl;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 715
    :cond_0
    sget-object v0, Ltl;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public v(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    .line 795
    instance-of v0, p1, Lsq;

    if-eqz v0, :cond_0

    .line 796
    check-cast p1, Lsq;

    invoke-interface {p1}, Lsq;->isNestedScrollingEnabled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .line 837
    instance-of v0, p1, Lsq;

    if-eqz v0, :cond_0

    .line 838
    check-cast p1, Lsq;

    invoke-interface {p1}, Lsq;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
