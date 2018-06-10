.class public final Landroid/support/constraint/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/constraint/c;


# virtual methods
.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4131
    new-instance v0, Landroid/support/constraint/d$a;

    invoke-direct {v0}, Landroid/support/constraint/d$a;-><init>()V

    .line 35
    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 35
    .line 5062
    new-instance v0, Landroid/support/constraint/d$a;

    invoke-virtual {p0}, Landroid/support/constraint/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getConstraintSet()Landroid/support/constraint/c;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Landroid/support/constraint/d;->a:Landroid/support/constraint/c;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/d;->a:Landroid/support/constraint/c;

    .line 151
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/d;->a:Landroid/support/constraint/c;

    .line 1719
    invoke-virtual {p0}, Landroid/support/constraint/d;->getChildCount()I

    move-result v6

    .line 1720
    iget-object v0, v5, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v3, v4

    .line 1721
    :goto_0
    if-ge v3, v6, :cond_3

    .line 1722
    invoke-virtual {p0, v3}, Landroid/support/constraint/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1723
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/d$a;

    .line 1725
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    .line 1726
    iget-object v1, v5, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1727
    iget-object v1, v5, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroid/support/constraint/c$a;

    invoke-direct {v9, v4}, Landroid/support/constraint/c$a;-><init>(B)V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    :cond_1
    iget-object v1, v5, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 1730
    instance-of v8, v2, Landroid/support/constraint/b;

    if-eqz v8, :cond_2

    .line 1731
    check-cast v2, Landroid/support/constraint/b;

    .line 2502
    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/c$a;->a(ILandroid/support/constraint/d$a;)V

    .line 2503
    instance-of v8, v2, Landroid/support/constraint/a;

    if-eqz v8, :cond_2

    .line 2504
    const/4 v8, 0x1

    iput v8, v1, Landroid/support/constraint/c$a;->as:I

    .line 2505
    check-cast v2, Landroid/support/constraint/a;

    .line 2506
    invoke-virtual {v2}, Landroid/support/constraint/a;->getType()I

    move-result v8

    iput v8, v1, Landroid/support/constraint/c$a;->ar:I

    .line 2507
    invoke-virtual {v2}, Landroid/support/constraint/a;->getReferencedIds()[I

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/c$a;->at:[I

    .line 3337
    :cond_2
    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/c$a;->a(ILandroid/support/constraint/d$a;)V

    .line 1721
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/d;->a:Landroid/support/constraint/c;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
