.class Lcom/monefy/widget/SlidingUpPanelLayout$a;
.super Landroid/support/v4/widget/af$a;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/widget/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/widget/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/monefy/widget/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/af$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/widget/SlidingUpPanelLayout;Lcom/monefy/widget/SlidingUpPanelLayout$1;)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$a;-><init>(Lcom/monefy/widget/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->f(Lcom/monefy/widget/SlidingUpPanelLayout;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    .line 974
    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->f(Lcom/monefy/widget/SlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v1, v0

    .line 976
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 978
    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 915
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->b(Lcom/monefy/widget/SlidingUpPanelLayout;)Landroid/support/v4/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->c(Lcom/monefy/widget/SlidingUpPanelLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->a()V

    .line 918
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->d(Lcom/monefy/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->b(Landroid/view/View;)V

    .line 919
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Lcom/monefy/widget/SlidingUpPanelLayout;Z)Z

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->a()V

    .line 922
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->d(Lcom/monefy/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->d(Landroid/view/View;)V

    .line 923
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Lcom/monefy/widget/SlidingUpPanelLayout;Z)Z

    goto :goto_0

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->d(Lcom/monefy/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->c(Landroid/view/View;)V

    .line 926
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Lcom/monefy/widget/SlidingUpPanelLayout;Z)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 945
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    .line 947
    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->e(Lcom/monefy/widget/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    .line 948
    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->e(Lcom/monefy/widget/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->f(Lcom/monefy/widget/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 949
    int-to-float v1, v1

    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->f(Lcom/monefy/widget/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 951
    cmpl-float v2, p3, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p3, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->c(Lcom/monefy/widget/SlidingUpPanelLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 952
    :cond_0
    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->f(Lcom/monefy/widget/SlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->b(Lcom/monefy/widget/SlidingUpPanelLayout;)Landroid/support/v4/widget/af;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/af;->a(II)Z

    .line 963
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->invalidate()V

    .line 964
    return-void

    .line 953
    :cond_2
    cmpl-float v2, p3, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->c(Lcom/monefy/widget/SlidingUpPanelLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    .line 954
    invoke-static {v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->c(Lcom/monefy/widget/SlidingUpPanelLayout;)F

    move-result v2

    div-float/2addr v1, v5

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 955
    int-to-float v0, v0

    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->f(Lcom/monefy/widget/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->e(Lcom/monefy/widget/SlidingUpPanelLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 958
    :cond_3
    cmpl-float v1, p3, v4

    if-gtz v1, :cond_4

    cmpl-float v1, p3, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->c(Lcom/monefy/widget/SlidingUpPanelLayout;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 959
    :cond_4
    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->f(Lcom/monefy/widget/SlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v0, p3}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Lcom/monefy/widget/SlidingUpPanelLayout;I)V

    .line 940
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->invalidate()V

    .line 941
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Lcom/monefy/widget/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x0

    .line 910
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    iget-boolean v0, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->a:Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout$a;->a:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->b()V

    .line 935
    return-void
.end method
