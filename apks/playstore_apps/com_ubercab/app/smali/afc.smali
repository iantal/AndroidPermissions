.class public Lafc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagw;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2147
    iput-boolean v0, p0, Lafc;->a:Z

    const/4 v0, 0x0

    .line 2188
    iput v0, p0, Lafc;->h:I

    .line 2195
    iput-boolean v0, p0, Lafc;->i:Z

    const/4 v0, 0x0

    .line 2207
    iput-object v0, p0, Lafc;->k:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    .line 2244
    iget-object v0, p0, Lafc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2246
    iget-object v2, p0, Lafc;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw;

    iget-object v2, v2, Lagw;->a:Landroid/view/View;

    .line 2247
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2248
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d_()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2251
    :cond_0
    iget v4, p0, Lafc;->d:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f_()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 2252
    invoke-virtual {p0, v2}, Lafc;->a(Landroid/view/View;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lagn;)Landroid/view/View;
    .locals 2

    .line 2228
    iget-object v0, p0, Lafc;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2229
    invoke-direct {p0}, Lafc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2231
    :cond_0
    iget v0, p0, Lafc;->d:I

    invoke-virtual {p1, v0}, Lagn;->c(I)Landroid/view/View;

    move-result-object p1

    .line 2232
    iget v0, p0, Lafc;->d:I

    iget v1, p0, Lafc;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lafc;->d:I

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2260
    invoke-virtual {p0, v0}, Lafc;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 2264
    invoke-virtual {p0, p1}, Lafc;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2266
    iput p1, p0, Lafc;->d:I

    goto :goto_0

    .line 2268
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2269
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f_()I

    move-result p1

    iput p1, p0, Lafc;->d:I

    :goto_0
    return-void
.end method

.method public a(Lagt;)Z
    .locals 1

    .line 2218
    iget v0, p0, Lafc;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lafc;->d:I

    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2274
    iget-object v0, p0, Lafc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2281
    iget-object v4, p0, Lafc;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagw;

    iget-object v4, v4, Lagw;->a:Landroid/view/View;

    .line 2282
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_3

    .line 2283
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d_()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2286
    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f_()I

    move-result v5

    iget v6, p0, Lafc;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lafc;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method
