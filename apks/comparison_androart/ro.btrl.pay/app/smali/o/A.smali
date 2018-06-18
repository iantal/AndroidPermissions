.class public final Lo/A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ(Landroid/view/View;FFFF)V
    .locals 5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    if-eqz v4, :cond_4

    .line 50
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 51
    float-to-int v0, p3

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 54
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int v1, p1

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    .line 57
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    float-to-int v2, p4

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 60
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    float-to-int v3, p2

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_4
    return-void
.end method

.method public static ॱ(Landroid/view/View;Z)V
    .locals 0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 33
    :cond_0
    return-void
.end method
