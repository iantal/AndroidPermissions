.class final Lru/tinkoff/lib/recyclerviewpager/d;
.super Lru/tinkoff/lib/recyclerviewpager/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Lru/tinkoff/lib/recyclerviewpager/f",
        "<TVH;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<TVH;>;F)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lru/tinkoff/lib/recyclerviewpager/f;-><init>(Landroid/support/v7/widget/RecyclerView$a;F)V

    .line 13
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 44
    .line 2016
    invoke-super {p0}, Lru/tinkoff/lib/recyclerviewpager/f;->getItemCount()I

    move-result v0

    .line 46
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 47
    const/4 p1, 0x0

    .line 53
    :cond_0
    :goto_0
    return p1

    .line 49
    :cond_1
    if-lt p1, v0, :cond_0

    .line 50
    rem-int/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lru/tinkoff/lib/recyclerviewpager/f;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 26
    .line 1016
    invoke-super {p0}, Lru/tinkoff/lib/recyclerviewpager/f;->getItemCount()I

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/d;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/f;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/d;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/f;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lru/tinkoff/lib/recyclerviewpager/d;->a(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lru/tinkoff/lib/recyclerviewpager/f;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 22
    return-void
.end method
