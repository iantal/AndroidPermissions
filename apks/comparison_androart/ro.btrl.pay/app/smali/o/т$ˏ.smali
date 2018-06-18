.class Lo/т$ˏ;
.super Lo/т$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# static fields
.field private static ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1257
    invoke-direct {p0}, Lo/т$ˋ;-><init>()V

    return-void
.end method

.method private static ˋ()Landroid/graphics/Rect;
    .locals 2

    .line 1498
    sget-object v0, Lo/т$ˏ;->ˊ:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 1499
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/т$ˏ;->ˊ:Ljava/lang/ThreadLocal;

    .line 1501
    :cond_0
    sget-object v0, Lo/т$ˏ;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 1502
    if-nez v1, :cond_1

    .line 1503
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1504
    sget-object v0, Lo/т$ˏ;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1506
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1507
    return-object v1
.end method


# virtual methods
.method public ʻॱ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ(Landroid/view/View;)Z
    .locals 1

    .line 1320
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public ʽॱ(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1369
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Landroid/view/View;)F
    .locals 1

    .line 1292
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public ʿ(Landroid/view/View;)F
    .locals 1

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public ˈ(Landroid/view/View;)V
    .locals 0

    .line 1330
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1331
    return-void
.end method

.method public ˊ(Landroid/view/View;F)V
    .locals 0

    .line 1277
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1278
    return-void
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 8

    .line 1447
    invoke-static {}, Lo/т$ˏ;->ˋ()Landroid/graphics/Rect;

    move-result-object v4

    .line 1448
    const/4 v5, 0x0

    .line 1450
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 1451
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1452
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 1453
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1456
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1457
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1456
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1461
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lo/т$ˋ;->ˊ(Landroid/view/View;I)V

    .line 1465
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1466
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1465
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1467
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1469
    :cond_2
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1374
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 1379
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1380
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1381
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1382
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 1383
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1384
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1386
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1389
    :cond_3
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 1393
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 1398
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1399
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1400
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1401
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 1402
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1405
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    :cond_3
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ˠ;)V
    .locals 1

    .line 1298
    if-nez p2, :cond_0

    .line 1299
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1300
    return-void

    .line 1303
    :cond_0
    new-instance v0, Lo/т$ˏ$4;

    invoke-direct {v0, p0, p2}, Lo/т$ˏ$4;-><init>(Lo/т$ˏ;Lo/ˠ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1311
    return-void
.end method

.method public ˊˊ(Landroid/view/View;)F
    .locals 1

    .line 1437
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public ˊᐝ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1412
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;I)V
    .locals 8

    .line 1473
    invoke-static {}, Lo/т$ˏ;->ˋ()Landroid/graphics/Rect;

    move-result-object v4

    .line 1474
    const/4 v5, 0x0

    .line 1476
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 1477
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1478
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 1479
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1482
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1483
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1482
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1487
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lo/т$ˋ;->ˋ(Landroid/view/View;I)V

    .line 1491
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1491
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1493
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1495
    :cond_2
    return-void
.end method

.method public ˏ(Landroid/view/View;Lo/ເ;)Lo/ເ;
    .locals 3

    .line 1417
    invoke-static {p2}, Lo/ເ;->ॱ(Lo/ເ;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowInsets;

    .line 1418
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1419
    if-eq v2, v1, :cond_0

    .line 1420
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1422
    :cond_0
    invoke-static {v1}, Lo/ເ;->ˎ(Ljava/lang/Object;)Lo/ເ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1262
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1263
    return-void
.end method

.method public ॱ(Landroid/view/View;Lo/ເ;)Lo/ເ;
    .locals 3

    .line 1427
    invoke-static {p2}, Lo/ເ;->ॱ(Lo/ເ;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowInsets;

    .line 1428
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1429
    if-eq v2, v1, :cond_0

    .line 1430
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1432
    :cond_0
    invoke-static {v1}, Lo/ເ;->ˎ(Ljava/lang/Object;)Lo/ເ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Landroid/view/View;)V
    .locals 0

    .line 1272
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1273
    return-void
.end method
