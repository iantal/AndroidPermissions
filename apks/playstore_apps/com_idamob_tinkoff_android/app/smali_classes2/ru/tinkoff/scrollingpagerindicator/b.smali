.class public final Lru/tinkoff/scrollingpagerindicator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:Landroid/support/v7/widget/RecyclerView$m;

.field private f:Landroid/support/v7/widget/RecyclerView$c;

.field private final g:Z

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->h:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->g:Z

    .line 43
    return-void
.end method

.method private d()F
    .locals 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->g:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/b;->e()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 220
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->h:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private e()F
    .locals 3

    .prologue
    .line 233
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->i:I

    if-nez v0, :cond_1

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 235
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->i:I

    .line 238
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->i:I

    int-to-float v0, v0

    .line 242
    :goto_1
    return v0

    .line 234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->i:I

    int-to-float v0, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b;->f:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 140
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b;->e:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->i:I

    .line 142
    return-void
.end method

.method public final synthetic a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2067
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 2068
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only LinearLayoutManager is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2070
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2071
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2325
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 2071
    if-eqz v0, :cond_1

    .line 2072
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only HORIZONTAL orientation is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :cond_1
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2075
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 2076
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 2078
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/b$1;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/scrollingpagerindicator/b$1;-><init>(Lru/tinkoff/scrollingpagerindicator/b;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->f:Landroid/support/v7/widget/RecyclerView$c;

    .line 2110
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b;->f:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 2111
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 2112
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/b;->b()V

    .line 2114
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/b$2;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/scrollingpagerindicator/b$2;-><init>(Lru/tinkoff/scrollingpagerindicator/b;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->e:Landroid/support/v7/widget/RecyclerView$m;

    .line 2134
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b;->e:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 13
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 145
    .line 1187
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v5

    .line 1188
    if-nez v5, :cond_2

    .line 146
    :cond_0
    if-nez v3, :cond_3

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 1193
    :cond_2
    const v1, 0x7fffffff

    .line 1195
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_0

    .line 1196
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1199
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1206
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    if-ge v6, v1, :cond_5

    .line 1207
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/b;->d()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    move-object v1, v2

    .line 1195
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    .line 151
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    .line 157
    if-lt v0, v1, :cond_4

    if-eqz v1, :cond_4

    .line 158
    rem-int/2addr v0, v1

    .line 161
    :cond_4
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/b;->d()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 163
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v1, v0, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(IF)V

    goto :goto_0

    :cond_5
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method final c()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 169
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 170
    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/b;->d()F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 1225
    iget-boolean v2, p0, Lru/tinkoff/scrollingpagerindicator/b;->g:Z

    if-eqz v2, :cond_0

    .line 1226
    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/b;->e()F

    move-result v5

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/b;->e()F

    move-result v5

    add-float/2addr v2, v5

    .line 171
    :goto_1
    cmpg-float v2, v4, v2

    if-gtz v2, :cond_1

    .line 172
    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 174
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 178
    :goto_2
    return v0

    .line 1228
    :cond_0
    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/b;->h:I

    int-to-float v2, v2

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/b;->e()F

    move-result v5

    add-float/2addr v2, v5

    goto :goto_1

    .line 169
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    goto :goto_2
.end method
