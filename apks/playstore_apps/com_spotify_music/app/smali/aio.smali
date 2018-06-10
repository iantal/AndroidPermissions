.class public final Laio;
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

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2147
    iput-boolean v0, p0, Laio;->a:Z

    const/4 v0, 0x0

    .line 2188
    iput v0, p0, Laio;->h:I

    const/4 v0, 0x0

    .line 2207
    iput-object v0, p0, Laio;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lajx;)Landroid/view/View;
    .locals 4

    .line 2228
    iget-object v0, p0, Laio;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11244
    iget-object p1, p0, Laio;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 11246
    iget-object v1, p0, Laio;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    iget-object v1, v1, Lakg;->a:Landroid/view/View;

    .line 11247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12039
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v3}, Lakg;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11251
    iget v3, p0, Laio;->d:I

    .line 12068
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v2}, Lakg;->c()I

    move-result v2

    if-ne v3, v2, :cond_0

    .line 11252
    invoke-virtual {p0, v1}, Laio;->a(Landroid/view/View;)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2231
    :cond_2
    iget v0, p0, Laio;->d:I

    invoke-virtual {p1, v0}, Lajx;->b(I)Landroid/view/View;

    move-result-object p1

    .line 2232
    iget v0, p0, Laio;->d:I

    iget v1, p0, Laio;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Laio;->d:I

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 12274
    iget-object v0, p0, Laio;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 12281
    iget-object v4, p0, Laio;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    iget-object v4, v4, Lakg;->a:Landroid/view/View;

    .line 12282
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_1

    .line 13039
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v6}, Lakg;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13068
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v5}, Lakg;->c()I

    move-result v5

    .line 12286
    iget v6, p0, Laio;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Laio;->e:I

    mul-int/2addr v5, v6

    if-ltz v5, :cond_1

    if-ge v5, v2, :cond_1

    if-eqz v5, :cond_0

    move-object v1, v4

    move v2, v5

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    .line 2266
    iput p1, p0, Laio;->d:I

    return-void

    .line 2268
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 14068
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {p1}, Lakg;->c()I

    move-result p1

    .line 2269
    iput p1, p0, Laio;->d:I

    return-void
.end method

.method public final a(Lake;)Z
    .locals 1

    .line 2218
    iget v0, p0, Laio;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Laio;->d:I

    invoke-virtual {p1}, Lake;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
