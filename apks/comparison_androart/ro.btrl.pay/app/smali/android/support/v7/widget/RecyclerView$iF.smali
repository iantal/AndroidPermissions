.class Landroid/support/v7/widget/RecyclerView$iF;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<Landroid/support/v7/widget/RecyclerView$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11774
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 3

    .line 11809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 11810
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$if;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$if;->ˊ(II)V

    .line 11809
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11812
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 11776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(II)V
    .locals 3

    .line 11819
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 11820
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$if;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$if;->ˎ(II)V

    .line 11819
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11822
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 3

    .line 11784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 11785
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$if;->ˊ()V

    .line 11784
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11787
    :cond_0
    return-void
.end method

.method public ˎ(II)V
    .locals 3

    .line 11825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 11826
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$if;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView$if;->ˎ(III)V

    .line 11825
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11828
    :cond_0
    return-void
.end method

.method public ˏ(II)V
    .locals 1

    .line 11790
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$iF;->ˏ(IILjava/lang/Object;)V

    .line 11791
    return-void
.end method

.method public ˏ(IILjava/lang/Object;)V
    .locals 3

    .line 11799
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 11800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$iF;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$if;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$if;->ˊ(IILjava/lang/Object;)V

    .line 11799
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11802
    :cond_0
    return-void
.end method
