.class public final Lcom/c/a/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown layout type (= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    const/4 v0, -0x1

    .line 67
    :goto_0
    return v0

    .line 63
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 306
    .line 19356
    if-nez p0, :cond_1

    move-object v3, v0

    .line 308
    :cond_0
    :goto_0
    if-nez v3, :cond_2

    move v0, v1

    .line 328
    :goto_1
    return v0

    .line 19360
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 19362
    invoke-static {v3}, Landroid/support/v4/view/s;->B(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v0

    .line 19363
    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 314
    instance-of v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-eqz v4, :cond_4

    .line 315
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 19450
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 316
    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 318
    invoke-static {v0}, Lcom/c/a/a/a/c/b;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 321
    goto :goto_1

    .line 323
    :cond_4
    instance-of v3, v0, Landroid/support/v7/widget/GridLayoutManager$b;

    if-eqz v3, :cond_5

    .line 324
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 20198
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    goto :goto_1

    .line 325
    :cond_5
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_6

    move v0, v2

    .line 326
    goto :goto_1

    :cond_6
    move v0, v1

    .line 328
    goto :goto_1
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 10074
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 10075
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 10325
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 10075
    if-nez v0, :cond_0

    .line 10076
    const/4 v0, 0x2

    .line 10090
    :goto_0
    return v0

    .line 10078
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 10080
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 10081
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11325
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 10081
    if-nez v0, :cond_2

    .line 10082
    const/4 v0, 0x0

    goto :goto_0

    .line 10084
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 10086
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    .line 10087
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 12239
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 10087
    if-nez v0, :cond_4

    .line 10088
    const/4 v0, 0x4

    goto :goto_0

    .line 10090
    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 10093
    :cond_5
    const/4 v0, -0x1

    .line 53
    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Z)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 151
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    .line 152
    if-eqz p1, :cond_1

    .line 153
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13235
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/LinearLayoutManager;II)Landroid/view/View;

    move-result-object v0

    .line 13236
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 155
    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 121
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 122
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 123
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 127
    :goto_0
    return-object p1

    .line 125
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    .line 9098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 9099
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 9100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9101
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 9102
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 9103
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_1

    .line 9104
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_1

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9099
    :cond_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 9108
    goto :goto_1
.end method

.method public static a(Landroid/support/v7/widget/LinearLayoutManager;II)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 248
    .line 17325
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 248
    if-ne v1, v0, :cond_0

    move v5, v0

    .line 250
    :goto_0
    if-eqz v5, :cond_1

    .line 17413
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    move v4, v1

    .line 251
    :goto_1
    if-le p2, p1, :cond_2

    .line 253
    :goto_2
    if-eq p1, p2, :cond_6

    .line 254
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 255
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    move v3, v2

    .line 256
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 257
    :goto_4
    if-ge v3, v4, :cond_5

    if-lez v2, :cond_5

    move-object v0, v1

    .line 269
    :goto_5
    return-object v0

    .line 248
    :cond_0
    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    .line 18404
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    move v4, v1

    goto :goto_1

    .line 251
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    move v3, v2

    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_4

    .line 253
    :cond_5
    add-int/2addr p1, v0

    goto :goto_2

    .line 269
    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 209
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 13796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 214
    :goto_0
    return v0

    .line 211
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 212
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 14538
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$h;->l(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 132
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$h;->m(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 133
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$h;->j(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 134
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$h;->k(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    return-object p1
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 370
    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 15223
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 15224
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 15325
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 15228
    :goto_0
    return v0

    .line 15225
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 15226
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16325
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    goto :goto_0

    .line 15227
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 15228
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 17239
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    goto :goto_0

    .line 15230
    :cond_2
    const/4 v0, -0x1

    .line 219
    goto :goto_0
.end method
