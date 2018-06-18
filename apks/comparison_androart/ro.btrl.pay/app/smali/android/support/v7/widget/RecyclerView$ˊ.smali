.class public abstract Landroid/support/v7/widget/RecyclerView$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:Landroid/support/v7/widget/RecyclerView$\u02bf;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˏ:Z

.field private final ॱ:Landroid/support/v7/widget/RecyclerView$iF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6593
    new-instance v0, Landroid/support/v7/widget/RecyclerView$iF;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$iF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    .line 6594
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final h_()Z
    .locals 1

    .line 6874
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$iF;->ˊ()Z

    move-result v0

    return v0
.end method

.method public final ʼ()V
    .locals 1

    .line 6961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$iF;->ˎ()V

    .line 6962
    return-void
.end method

.method public ˊ(I)I
    .locals 1

    .line 6736
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(IILjava/lang/Object;)V
    .locals 1

    .line 7054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$iF;->ˏ(IILjava/lang/Object;)V

    .line 7055
    return-void
.end method

.method public final ˊ(ILjava/lang/Object;)V
    .locals 2

    .line 7005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$iF;->ˏ(IILjava/lang/Object;)V

    .line 7006
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$if;)V
    .locals 1

    .line 6894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$iF;->registerObserver(Ljava/lang/Object;)V

    .line 6895
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 6920
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 6840
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;I)TVH;"
        }
    .end annotation
.end method

.method public final ˋ(I)V
    .locals 2

    .line 6977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$iF;->ˏ(II)V

    .line 6978
    return-void
.end method

.method public final ˋ(II)V
    .locals 1

    .line 7105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$iF;->ˊ(II)V

    .line 7106
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 6803
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ILjava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 6673
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V

    .line 6674
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 6929
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 6748
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ˊ;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6749
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6752
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ˏ:Z

    .line 6753
    return-void
.end method

.method public abstract ˎ()I
.end method

.method public ˎ(I)J
    .locals 2

    .line 6764
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˎ(II)V
    .locals 1

    .line 7086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$iF;->ˎ(II)V

    .line 7087
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$if;)V
    .locals 1

    .line 6908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$iF;->unregisterObserver(Ljava/lang/Object;)V

    .line 6909
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 6866
    return-void
.end method

.method public final ˏ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;I)TVH;"
        }
    .end annotation

    .line 6684
    const-string v0, "RV CreateView"

    :try_start_0
    invoke-static {v0}, Lo/ๅ;->ˏ(Ljava/lang/String;)V

    .line 6685
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v2

    .line 6686
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6691
    :cond_0
    iput p2, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6692
    move-object v3, v2

    .line 6694
    invoke-static {}, Lo/ๅ;->ॱ()V

    return-object v3

    :catchall_0
    move-exception v4

    invoke-static {}, Lo/ๅ;->ॱ()V

    throw v4
.end method

.method public final ˏ(I)V
    .locals 2

    .line 7122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$iF;->ˋ(II)V

    .line 7123
    return-void
.end method

.method public final ˏ(II)V
    .locals 1

    .line 7139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ:Landroid/support/v7/widget/RecyclerView$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$iF;->ˋ(II)V

    .line 7140
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 6706
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 6707
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6708
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ:J

    .line 6710
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(II)V

    .line 6713
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lo/ๅ;->ˏ(Ljava/lang/String;)V

    .line 6714
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;ILjava/util/List;)V

    .line 6715
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ()V

    .line 6716
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6717
    instance-of v0, v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    .line 6718
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 6720
    :cond_1
    invoke-static {}, Lo/ๅ;->ॱ()V

    .line 6721
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 6854
    return-void
.end method

.method public abstract ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final ॱ()Z
    .locals 1

    .line 6782
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->ˏ:Z

    return v0
.end method
