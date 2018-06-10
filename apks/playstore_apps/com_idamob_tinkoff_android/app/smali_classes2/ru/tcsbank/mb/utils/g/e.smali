.class public abstract Lru/tcsbank/mb/utils/g/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HeaderVH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        "ContentVH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        "FooterVH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/g/e;->setHasStableIds(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TContentVH;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContentVH;I)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContentVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract c(I)I
.end method

.method public abstract d()I
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)Landroid/support/v7/widget/RecyclerView$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TFooterVH;"
        }
    .end annotation
.end method

.method public abstract f(I)Landroid/support/v7/widget/RecyclerView$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)THeaderVH;"
        }
    .end annotation
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/g/e;->c()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/g/e;->a()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/g/e;->d()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/utils/g/e;->a:I

    .line 77
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const v2, 0xfffffff

    .line 82
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    if-ge p1, v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/utils/g/e;->c(I)I

    move-result v0

    and-int/2addr v0, v2

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 87
    :goto_0
    return v0

    .line 84
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 85
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/g/e;->a(I)I

    move-result v0

    and-int/2addr v0, v2

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->a:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 87
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    sub-int v0, p1, v0

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/g/e;->d(I)I

    move-result v0

    and-int/2addr v0, v2

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item position is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    if-lt p2, v0, :cond_0

    .line 45
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 47
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/utils/g/e;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 54
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->a:I

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item position is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    if-lt p2, v0, :cond_0

    .line 61
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 63
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0, p3}, Lru/tcsbank/mb/utils/g/e;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 70
    :cond_0
    return-void

    .line 64
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->a:I

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item position is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    const v1, 0xfffffff

    .line 31
    const/high16 v0, 0x10000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 32
    and-int v0, p2, v1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/g/e;->f(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 34
    and-int v0, p2, v1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/g/e;->e(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    and-int v0, p2, v1

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/utils/g/e;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0
.end method
