.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Lo/ᖮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1363
    invoke-direct {p0}, Lo/ᖮ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1366
    invoke-direct {p0, p1, p2}, Lo/ᖮ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1368
    sget-object v0, Lo/ᗮ$aUx;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1370
    sget v0, Lo/ᗮ$aUx;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ˏ(I)V

    .line 1372
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1373
    return-void
.end method

.method private static ˊ(Landroid/support/design/widget/AppBarLayout;)I
    .locals 2

    .line 1446
    .line 1447
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$iF;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v1

    .line 1448
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v0, :cond_0

    .line 1449
    move-object v0, v1

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ()I

    move-result v0

    return v0

    .line 1451
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1410
    .line 1411
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$iF;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v2

    .line 1412
    instance-of v0, v2, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v0, :cond_0

    .line 1415
    move-object v3, v2

    check-cast v3, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 1416
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1417
    invoke-static {v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/AppBarLayout$Behavior;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ॱ()I

    move-result v1

    add-int/2addr v0, v1

    .line 1419
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1416
    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 1421
    :cond_0
    return-void
.end method


# virtual methods
.method ˊ(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)Landroid/support/design/widget/AppBarLayout;"
        }
    .end annotation

    .line 1456
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1457
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1458
    instance-of v0, v3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1459
    move-object v0, v3

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    return-object v0

    .line 1456
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1462
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˋ()I
    .locals 1

    .line 1361
    invoke-super {p0}, Lo/ᖮ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;)I
    .locals 1

    .line 1467
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1468
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v0

    return v0

    .line 1470
    :cond_0
    invoke-super {p0, p1}, Lo/ᖮ;->ˋ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1361
    invoke-super {p0, p1, p2, p3}, Lo/ᖮ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1391
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ˊ(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v4

    .line 1392
    if-eqz v4, :cond_1

    .line 1394
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1396
    iget-object v5, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ˋ:Landroid/graphics/Rect;

    .line 1397
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1399
    invoke-virtual {v5, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1402
    if-nez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 1403
    const/4 v0, 0x1

    return v0

    .line 1406
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/view/View;)F
    .locals 7

    .line 1425
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 1426
    move-object v2, p1

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 1427
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v3

    .line 1428
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->ʽ()I

    move-result v4

    .line 1429
    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ˊ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v5

    .line 1431
    if-eqz v4, :cond_0

    add-int v0, v3, v5

    if-gt v0, v4, :cond_0

    .line 1433
    const/4 v0, 0x0

    return v0

    .line 1435
    :cond_0
    sub-int v6, v3, v4

    .line 1436
    if-eqz v6, :cond_1

    .line 1438
    int-to-float v0, v5

    int-to-float v1, v6

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0

    .line 1442
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ˎ(I)Z
    .locals 1

    .line 1361
    invoke-super {p0, p1}, Lo/ᖮ;->ˎ(I)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1384
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1385
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .line 1361
    invoke-super/range {p0 .. p6}, Lo/ᖮ;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .line 1361
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ˊ(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1378
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method
