.class public final Lbep;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Vector;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    new-array v2, v1, [I

    new-array v1, v1, [I

    const/4 v3, 0x2

    mul-int/2addr v3, v0

    filled-new-array {v3, v3}, [I

    move-result-object v4

    const-class v5, Z

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    add-int/lit8 v10, v7, 0x1

    iget v11, v9, Landroid/graphics/Rect;->left:I

    aput v11, v2, v7

    add-int/lit8 v7, v8, 0x1

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    aput v11, v1, v8

    add-int/lit8 v8, v10, 0x1

    iget v11, v9, Landroid/graphics/Rect;->right:I

    aput v11, v2, v10

    add-int/lit8 v10, v7, 0x1

    iget v9, v9, Landroid/graphics/Rect;->top:I

    aput v9, v1, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v10

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v8}, Lbep;->a([II)I

    move-result v8

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v9}, Lbep;->a([II)I

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v10}, Lbep;->a([II)I

    move-result v10

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v7}, Lbep;->a([II)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v8, v11

    :goto_2
    if-gt v8, v9, :cond_2

    add-int/lit8 v12, v10, 0x1

    :goto_3
    if-gt v12, v7, :cond_1

    aget-object v13, v4, v8

    aput-boolean v11, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move p0, v5

    move v0, p0

    :goto_4
    if-ge p0, v3, :cond_6

    move v6, v0

    move v0, v5

    :goto_5
    if-ge v0, v3, :cond_5

    aget-object v7, v4, p0

    aget-boolean v7, v7, v0

    if-eqz v7, :cond_4

    aget v7, v2, p0

    add-int/lit8 v8, p0, -0x1

    aget v8, v2, v8

    sub-int/2addr v7, v8

    aget v8, v1, v0

    add-int/lit8 v9, v0, -0x1

    aget v9, v1, v9

    sub-int/2addr v8, v9

    mul-int/2addr v7, v8

    goto :goto_6

    :cond_4
    move v7, v5

    :goto_6
    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 p0, p0, 0x1

    move v0, v6

    goto :goto_4

    :cond_6
    return v0
.end method

.method private static a([II)I
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    aget v3, p0, v2

    if-le v3, p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/view/View;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbep;->b(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbep;->a(Landroid/view/View;)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v0

    :catch_0
    return v1
.end method

.method private static b(Landroid/view/View;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lbep;->b(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    :cond_6
    return-object v0
.end method
