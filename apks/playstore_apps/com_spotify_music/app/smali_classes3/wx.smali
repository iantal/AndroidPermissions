.class public final Lwx;
.super Lyi;
.source "SourceFile"


# instance fields
.field final a:I

.field public b:Lyh;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 0

    .line 2056
    iput-object p1, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lyi;-><init>()V

    .line 2050
    new-instance p1, Lwx$1;

    invoke-direct {p1, p0}, Lwx$1;-><init>(Lwx;)V

    iput-object p1, p0, Lwx;->d:Ljava/lang/Runnable;

    .line 2057
    iput p2, p0, Lwx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 2193
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)V
    .locals 7

    .line 2078
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lwx;->b:Lyh;

    .line 2484
    iget-object v1, v1, Lyh;->j:Landroid/view/View;

    .line 2756
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->c:Lyh;

    .line 3429
    iget v2, v2, Lyh;->a:I

    .line 2757
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->d:Lyh;

    .line 4429
    iget v3, v3, Lyh;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    .line 2769
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2770
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x20

    if-nez v2, :cond_4

    .line 4792
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4793
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    .line 4794
    iput v4, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    .line 4805
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4810
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4811
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4813
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 2772
    :cond_4
    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    .line 4820
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4821
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    and-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 4822
    iput v6, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    .line 4832
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4835
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4836
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 2777
    :cond_5
    :goto_2
    iget p1, v0, Landroid/support/v4/widget/DrawerLayout;->e:I

    if-eq v5, p1, :cond_6

    .line 2778
    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->e:I

    :cond_6
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2181
    iget-object p1, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2183
    :cond_0
    iget-object p1, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2186
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2187
    iget-object v0, p0, Lwx;->b:Lyh;

    invoke-virtual {v0, p1, p2}, Lyh;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .line 2118
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result p3

    .line 2119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2122
    iget-object v1, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_1

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2125
    :cond_2
    iget-object v1, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 2129
    :goto_1
    iget-object p3, p0, Lwx;->b:Lyh;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lyh;->a(II)Z

    .line 2130
    iget-object p1, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .line 2084
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2087
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    .line 2090
    :cond_0
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 2093
    :goto_0
    invoke-static {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2094
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    iget-object p1, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .line 2072
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v0, p0, Lwx;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 2073
    invoke-virtual {p2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 2208
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 2065
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lwx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .line 2198
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2201
    :cond_0
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2202
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method final c()V
    .locals 2

    .line 2107
    iget v0, p0, Lwx;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2108
    :cond_0
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2110
    iget-object v1, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 5651
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 2135
    iget-object v0, p0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lwx;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 2100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 2101
    iput-boolean p2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 2103
    invoke-virtual {p0}, Lwx;->c()V

    return-void
.end method
