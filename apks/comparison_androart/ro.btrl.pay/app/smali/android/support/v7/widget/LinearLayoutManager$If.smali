.class Landroid/support/v7/widget/LinearLayoutManager$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ˊ:I

.field ˊॱ:Z

.field ˋ:Z

.field ˎ:I

.field ˏ:I

.field ॱ:I

.field ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02bf;>;"
        }
    .end annotation
.end field

.field ॱॱ:Z

.field ᐝ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˋ:Z

    .line 2189
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 2196
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱॱ:Z

    .line 2208
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    return-void
.end method

.method private ˋ()Landroid/view/View;
    .locals 6

    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2246
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2247
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 2248
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 2249
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2250
    goto :goto_1

    .line 2252
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʽ()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2253
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˋ(Landroid/view/View;)V

    .line 2254
    return-object v4

    .line 2246
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2257
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method ˊ(Landroid/support/v7/widget/RecyclerView$AUx;)Landroid/view/View;
    .locals 3

    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2230
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˋ()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2232
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(I)Landroid/view/View;

    move-result-object v2

    .line 2233
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 2234
    return-object v2
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 2265
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2266
    if-nez v1, :cond_0

    .line 2267
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    goto :goto_0

    .line 2269
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 2270
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʽ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 2272
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 2275
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2276
    const/4 v3, 0x0

    .line 2277
    const v4, 0x7fffffff

    .line 2281
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 2282
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 2283
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 2284
    if-eq v6, p1, :cond_2

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    goto :goto_1

    .line 2287
    :cond_0
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʽ()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    mul-int v8, v0, v1

    .line 2289
    if-gez v8, :cond_1

    .line 2290
    goto :goto_1

    .line 2292
    :cond_1
    if-ge v8, v4, :cond_2

    .line 2293
    move-object v3, v6

    .line 2294
    move v4, v8

    .line 2295
    if-nez v8, :cond_2

    .line 2296
    goto :goto_2

    .line 2281
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2300
    :cond_3
    :goto_2
    return-object v3
.end method

.method ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;)Z
    .locals 2

    .line 2219
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 2261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˋ(Landroid/view/View;)V

    .line 2262
    return-void
.end method
