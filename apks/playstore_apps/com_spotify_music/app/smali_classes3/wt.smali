.class public final Lwt;
.super Ltd;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private synthetic c:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 2253
    iput-object p1, p0, Lwt;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ltd;-><init>()V

    .line 2254
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwt;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2291
    invoke-super {p0, p1, p2}, Ltd;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2293
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lvr;)V
    .locals 5

    .line 2258
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2259
    invoke-super {p0, p1, p2}, Ltd;->a(Landroid/view/View;Lvr;)V

    goto/16 :goto_1

    .line 2264
    :cond_0
    invoke-static {p2}, Lvr;->a(Lvr;)Lvr;

    move-result-object v0

    .line 2265
    invoke-super {p0, p1, v0}, Ltd;->a(Landroid/view/View;Lvr;)V

    .line 2267
    invoke-virtual {p2, p1}, Lvr;->a(Landroid/view/View;)V

    .line 2268
    invoke-static {p1}, Lui;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2269
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2270
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Lvr;->c(Landroid/view/View;)V

    .line 3346
    :cond_1
    iget-object v2, p0, Lwt;->b:Landroid/graphics/Rect;

    .line 3348
    invoke-virtual {v0, v2}, Lvr;->a(Landroid/graphics/Rect;)V

    .line 3349
    invoke-virtual {p2, v2}, Lvr;->b(Landroid/graphics/Rect;)V

    .line 3351
    invoke-virtual {v0, v2}, Lvr;->c(Landroid/graphics/Rect;)V

    .line 3352
    invoke-virtual {p2, v2}, Lvr;->d(Landroid/graphics/Rect;)V

    .line 3354
    invoke-virtual {v0}, Lvr;->a()Z

    move-result v2

    invoke-virtual {p2, v2}, Lvr;->d(Z)V

    .line 4110
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3355
    invoke-virtual {p2, v2}, Lvr;->a(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3356
    invoke-virtual {p2, v2}, Lvr;->b(Ljava/lang/CharSequence;)V

    .line 4182
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3357
    invoke-virtual {p2, v2}, Lvr;->c(Ljava/lang/CharSequence;)V

    .line 5005
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 3359
    invoke-virtual {p2, v2}, Lvr;->i(Z)V

    .line 5957
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    .line 3360
    invoke-virtual {p2, v2}, Lvr;->g(Z)V

    .line 6823
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    .line 3361
    invoke-virtual {p2, v2}, Lvr;->b(Z)V

    .line 6847
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    .line 3362
    invoke-virtual {p2, v2}, Lvr;->c(Z)V

    .line 3363
    invoke-virtual {v0}, Lvr;->b()Z

    move-result v2

    invoke-virtual {p2, v2}, Lvr;->e(Z)V

    .line 6933
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    .line 3364
    invoke-virtual {p2, v2}, Lvr;->f(Z)V

    .line 6981
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    .line 3365
    invoke-virtual {p2, v2}, Lvr;->h(Z)V

    .line 7517
    iget-object v2, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    .line 3367
    invoke-virtual {p2, v2}, Lvr;->a(I)V

    .line 8208
    iget-object v0, v0, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2275
    check-cast p1, Landroid/view/ViewGroup;

    .line 8330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8332
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8333
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8334
    invoke-virtual {p2, v3}, Lvr;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2278
    :cond_3
    :goto_1
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvr;->b(Ljava/lang/CharSequence;)V

    .line 2283
    invoke-virtual {p2, v1}, Lvr;->b(Z)V

    .line 2284
    invoke-virtual {p2, v1}, Lvr;->c(Z)V

    .line 2285
    sget-object p1, Lvs;->a:Lvs;

    invoke-virtual {p2, p1}, Lvr;->a(Lvs;)Z

    .line 2286
    sget-object p1, Lvs;->b:Lvs;

    invoke-virtual {p2, p1}, Lvr;->a(Lvs;)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2323
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2324
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ltd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2304
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 2305
    iget-object p1, p0, Lwt;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2307
    iget-object p2, p0, Lwt;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result p1

    .line 2308
    iget-object p2, p0, Lwt;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 8742
    invoke-static {p2}, Lui;->e(Landroid/view/View;)I

    move-result p2

    .line 8741
    invoke-static {p1, p2}, Ltn;->a(II)I

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2317
    :cond_1
    invoke-super {p0, p1, p2}, Ltd;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
