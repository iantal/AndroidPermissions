.class public final Lo/ﺀ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/widget/ListView;I)Z
    .locals 6

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 77
    if-lez p1, :cond_4

    .line 78
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 79
    add-int v5, v3, v2

    .line 80
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v5, v0, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v4, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 84
    if-gtz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v4, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ˏ(Landroid/widget/ListView;I)V
    .locals 5

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 42
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 43
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v4, v0, p1

    .line 52
    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 54
    :goto_0
    return-void
.end method
