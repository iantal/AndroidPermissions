.class public final Lxr;
.super Lyi;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lyi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1349
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    return p1
.end method

.method public final a(I)V
    .locals 2

    .line 1301
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lyh;

    .line 1429
    iget p1, p1, Lyh;->a:I

    if-nez p1, :cond_1

    .line 1302
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/16 v0, 0x20

    if-nez p1, :cond_0

    .line 1303
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 1304
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    .line 2350
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1305
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    return-void

    .line 1307
    :cond_0
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    .line 3343
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1308
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1379
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lyh;

    iget-object v0, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lyh;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .line 1327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1330
    iget-object v0, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1331
    iget-object v0, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    .line 1332
    iget-object p2, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 1333
    :cond_0
    iget-object p2, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    add-int/2addr v0, p2

    .line 1335
    :cond_1
    iget-object p2, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1336
    iget-object p3, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 1338
    :cond_2
    iget-object v0, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_3

    cmpl-float p2, p2, v2

    if-nez p2, :cond_4

    .line 1339
    iget-object p2, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 1340
    :cond_3
    iget-object p2, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    add-int/2addr p3, p2

    .line 1343
    :cond_4
    :goto_0
    iget-object p2, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lyh;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lyh;->a(II)Z

    .line 1344
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .line 1321
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 3943
    iget-object p3, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 3945
    iput p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    goto :goto_2

    .line 3948
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result p3

    .line 3949
    iget-object v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 3951
    iget-object v1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz p3, :cond_1

    .line 3952
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int p2, v2, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 3954
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_3

    .line 3955
    iget p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v1, p3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 3958
    iget p3, p1, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    .line 3964
    iget-boolean p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p2, :cond_4

    .line 3965
    iget-object p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    iget p3, p1, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 1322
    :cond_4
    :goto_2
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 0

    .line 1292
    iget-object p2, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1296
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1374
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .line 1354
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1357
    iget-object v0, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1359
    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 1360
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    sub-int p1, v0, p1

    .line 1361
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 1363
    :cond_0
    iget-object v0, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    .line 1364
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    add-int/2addr p1, v0

    .line 1365
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1316
    iget-object p1, p0, Lxr;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    return-void
.end method
