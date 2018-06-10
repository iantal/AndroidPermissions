.class public final Lxp;
.super Ltd;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private synthetic c:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1539
    iput-object p1, p0, Lxp;->c:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ltd;-><init>()V

    .line 1540
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxp;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .line 1588
    iget-object v0, p0, Lxp;->c:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1573
    invoke-super {p0, p1, p2}, Ltd;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1575
    const-class p1, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lvr;)V
    .locals 5

    .line 1544
    invoke-static {p2}, Lvr;->a(Lvr;)Lvr;

    move-result-object v0

    .line 1545
    invoke-super {p0, p1, v0}, Ltd;->a(Landroid/view/View;Lvr;)V

    .line 2598
    iget-object v1, p0, Lxp;->b:Landroid/graphics/Rect;

    .line 2600
    invoke-virtual {v0, v1}, Lvr;->a(Landroid/graphics/Rect;)V

    .line 2601
    invoke-virtual {p2, v1}, Lvr;->b(Landroid/graphics/Rect;)V

    .line 2603
    invoke-virtual {v0, v1}, Lvr;->c(Landroid/graphics/Rect;)V

    .line 2604
    invoke-virtual {p2, v1}, Lvr;->d(Landroid/graphics/Rect;)V

    .line 2606
    invoke-virtual {v0}, Lvr;->a()Z

    move-result v1

    invoke-virtual {p2, v1}, Lvr;->d(Z)V

    .line 3110
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2607
    invoke-virtual {p2, v1}, Lvr;->a(Ljava/lang/CharSequence;)V

    .line 3134
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2608
    invoke-virtual {p2, v1}, Lvr;->b(Ljava/lang/CharSequence;)V

    .line 3182
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2609
    invoke-virtual {p2, v1}, Lvr;->c(Ljava/lang/CharSequence;)V

    .line 4005
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 2611
    invoke-virtual {p2, v1}, Lvr;->i(Z)V

    .line 4957
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 2612
    invoke-virtual {p2, v1}, Lvr;->g(Z)V

    .line 5823
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 2613
    invoke-virtual {p2, v1}, Lvr;->b(Z)V

    .line 5847
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 2614
    invoke-virtual {p2, v1}, Lvr;->c(Z)V

    .line 2615
    invoke-virtual {v0}, Lvr;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Lvr;->e(Z)V

    .line 5933
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 2616
    invoke-virtual {p2, v1}, Lvr;->f(Z)V

    .line 5981
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 2617
    invoke-virtual {p2, v1}, Lvr;->h(Z)V

    .line 6517
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    .line 2619
    invoke-virtual {p2, v1}, Lvr;->a(I)V

    .line 6635
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 6636
    iget-object v1, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7624
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 7625
    iget-object v3, p2, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 8208
    :cond_1
    iget-object v0, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1549
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvr;->b(Ljava/lang/CharSequence;)V

    .line 1550
    invoke-virtual {p2, p1}, Lvr;->a(Landroid/view/View;)V

    .line 1552
    invoke-static {p1}, Lui;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1553
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1554
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lvr;->c(Landroid/view/View;)V

    .line 1559
    :cond_2
    iget-object p1, p0, Lxp;->c:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_4

    .line 1561
    iget-object v0, p0, Lxp;->c:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1562
    invoke-direct {p0, v0}, Lxp;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 1564
    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;I)V

    .line 1566
    invoke-virtual {p2, v0}, Lvr;->b(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1581
    invoke-direct {p0, p2}, Lxp;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    invoke-super {p0, p1, p2, p3}, Ltd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
