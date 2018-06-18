.class Landroid/support/v7/widget/RecyclerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓹ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->ˎˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 767
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 881
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v1

    .line 882
    if-eqz v1, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView;)V

    .line 885
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 1

    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˎ(I)V
    .locals 2

    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 793
    if-eqz v1, :cond_0

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ॱˊ(Landroid/view/View;)V

    .line 799
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 804
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 808
    return-void
.end method

.method public ˏ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 832
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 1

    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 4

    .line 817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$2;->ˋ()I

    move-result v1

    .line 818
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 819
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$2;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 820
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ॱˊ(Landroid/view/View;)V

    .line 825
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 818
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 827
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 828
    return-void
.end method

.method public ˏ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 838
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v3

    .line 839
    if-eqz v3, :cond_1

    .line 840
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called attach on a child which is not detached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    .line 842
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋॱ()V

    .line 849
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 850
    return-void
.end method

.method public ॱ(I)V
    .locals 5

    .line 854
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$2;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 855
    if-eqz v3, :cond_1

    .line 856
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v4

    .line 857
    if-eqz v4, :cond_1

    .line 858
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    .line 860
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 868
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;I)V

    .line 869
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 873
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_0

    .line 875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView;)V

    .line 877
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/view/View;I)V
    .locals 1

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ͺ(Landroid/view/View;)V

    .line 783
    return-void
.end method
