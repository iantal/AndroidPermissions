.class Landroid/support/v4/view/f$f;
.super Landroid/support/v4/view/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1235
    invoke-direct {p0}, Landroid/support/v4/view/f$e;-><init>()V

    return-void
.end method

.method private static b()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 1476
    sget-object v0, Landroid/support/v4/view/f$f;->c:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/view/f$f;->c:Ljava/lang/ThreadLocal;

    .line 1479
    :cond_0
    sget-object v0, Landroid/support/v4/view/f$f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1480
    if-nez v0, :cond_1

    .line 1481
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1482
    sget-object v1, Landroid/support/v4/view/f$f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1484
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1485
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/h;)Landroid/support/v4/view/h;
    .locals 2

    .prologue
    .line 1395
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/support/v4/view/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1396
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 1397
    if-eq v1, v0, :cond_0

    .line 1398
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1400
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/h;->a(Ljava/lang/Object;)Landroid/support/v4/view/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1255
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1256
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/d;)V
    .locals 1

    .prologue
    .line 1276
    if-nez p2, :cond_0

    .line 1277
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1289
    :goto_0
    return-void

    .line 1281
    :cond_0
    new-instance v0, Landroid/support/v4/view/f$f$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/f$f$1;-><init>(Landroid/support/v4/view/f$f;Landroid/support/v4/view/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/h;)Landroid/support/v4/view/h;
    .locals 2

    .prologue
    .line 1405
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/support/v4/view/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1406
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 1407
    if-eq v1, v0, :cond_0

    .line 1408
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1410
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/h;->a(Ljava/lang/Object;)Landroid/support/v4/view/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1425
    invoke-static {}, Landroid/support/v4/view/f$f;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 1428
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1429
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1430
    check-cast v0, Landroid/view/View;

    .line 1431
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1434
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1435
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1434
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1439
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/f$e;->b(Landroid/view/View;I)V

    .line 1443
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1444
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1443
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1447
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1434
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1451
    invoke-static {}, Landroid/support/v4/view/f$f;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 1454
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1455
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1456
    check-cast v0, Landroid/view/View;

    .line 1457
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1460
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1461
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1460
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1465
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/f$e;->c(Landroid/view/View;I)V

    .line 1469
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1469
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1473
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1460
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method
