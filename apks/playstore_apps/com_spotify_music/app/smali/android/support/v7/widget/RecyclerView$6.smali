.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 866
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lagr;)V
    .locals 4

    .line 911
    iget v0, p1, Lagr;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 916
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagr;->b:I

    iget p1, p1, Lagr;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lajo;->b(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    .line 913
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagr;->b:I

    iget p1, p1, Lagr;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagr;->b:I

    iget p1, p1, Lagr;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;III)V

    :goto_0
    return-void

    .line 919
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagr;->b:I

    iget v3, p1, Lagr;->d:I

    iget-object p1, p1, Lagr;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lakg;
    .locals 7

    .line 869
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6524
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1}, Lahn;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6527
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v5, v3}, Lahn;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6528
    invoke-virtual {v5}, Lakg;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 6530
    iget v6, v5, Lakg;->c:I

    if-ne v6, p1, :cond_1

    .line 6536
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    iget-object v6, v5, Lakg;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Lahn;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    return-object v2

    .line 875
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    iget-object v0, v4, Lakg;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lahn;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    return-object v4
.end method

.method public final a(II)V
    .locals 2

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 887
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 888
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v0, p1, Lake;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lake;->c:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 8

    .line 901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7236
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1}, Lahn;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    .line 7240
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v5, v2}, Lahn;->c(I)Landroid/view/View;

    move-result-object v5

    .line 7241
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7242
    invoke-virtual {v6}, Lakg;->as_()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7245
    iget v7, v6, Lakg;->c:I

    if-lt v7, p1, :cond_0

    iget v7, v6, Lakg;->c:I

    if-ge v7, p2, :cond_0

    .line 7248
    invoke-virtual {v6, v3}, Lakg;->b(I)V

    .line 7249
    invoke-virtual {v6, p3}, Lakg;->a(Ljava/lang/Object;)V

    .line 7251
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7254
    :cond_1
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    .line 7324
    iget-object v0, p3, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    if-ltz v0, :cond_3

    .line 7326
    iget-object v1, p3, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    if-eqz v1, :cond_2

    .line 7331
    iget v2, v1, Lakg;->c:I

    if-lt v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    .line 7333
    invoke-virtual {v1, v3}, Lakg;->b(I)V

    .line 7334
    invoke-virtual {p3, v0}, Lajx;->c(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 902
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->K:Z

    return-void
.end method

.method public final a(Lagr;)V
    .locals 0

    .line 907
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Lagr;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 895
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method

.method public final b(Lagr;)V
    .locals 0

    .line 930
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Lagr;)V

    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8183
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1}, Lahn;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 8185
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v5, v3}, Lahn;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8186
    invoke-virtual {v5}, Lakg;->as_()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lakg;->c:I

    if-lt v6, p1, :cond_0

    .line 8191
    invoke-virtual {v5, p2, v2}, Lakg;->a(IZ)V

    .line 8192
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v4, v5, Lake;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8195
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    .line 8260
    iget-object v3, v1, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 8262
    iget-object v5, v1, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    if-eqz v5, :cond_2

    .line 8263
    iget v6, v5, Lakg;->c:I

    if-lt v6, p1, :cond_2

    .line 8268
    invoke-virtual {v5, p2, v4}, Lakg;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8196
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 936
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9149
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1}, Lahn;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    move v6, v2

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    move v6, v3

    :goto_0
    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_3

    .line 9162
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v9, v8}, Lahn;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 9163
    iget v10, v9, Lakg;->c:I

    if-lt v10, v4, :cond_2

    iget v10, v9, Lakg;->c:I

    if-gt v10, v5, :cond_2

    .line 9170
    iget v10, v9, Lakg;->c:I

    if-ne v10, p1, :cond_1

    sub-int v10, p2, p1

    .line 9171
    invoke-virtual {v9, v10, v7}, Lakg;->a(IZ)V

    goto :goto_2

    .line 9173
    :cond_1
    invoke-virtual {v9, v6, v7}, Lakg;->a(IZ)V

    .line 9176
    :goto_2
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v3, v9, Lake;->f:Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9178
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    if-ge p1, p2, :cond_4

    move v4, p2

    move v5, v2

    move v2, p1

    goto :goto_3

    :cond_4
    move v4, p1

    move v2, p2

    move v5, v3

    .line 9241
    :goto_3
    iget-object v6, v1, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_4
    if-ge v8, v6, :cond_7

    .line 9243
    iget-object v9, v1, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakg;

    if-eqz v9, :cond_6

    .line 9244
    iget v10, v9, Lakg;->c:I

    if-lt v10, v2, :cond_6

    iget v10, v9, Lakg;->c:I

    if-gt v10, v4, :cond_6

    .line 9247
    iget v10, v9, Lakg;->c:I

    if-ne v10, p1, :cond_5

    sub-int v10, p2, p1

    .line 9248
    invoke-virtual {v9, v10, v7}, Lakg;->a(IZ)V

    goto :goto_5

    .line 9250
    :cond_5
    invoke-virtual {v9, v5, v7}, Lakg;->a(IZ)V

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 9179
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 943
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method
