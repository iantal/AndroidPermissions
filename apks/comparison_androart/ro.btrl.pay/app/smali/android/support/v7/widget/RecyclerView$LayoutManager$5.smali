.class Landroid/support/v7/widget/RecyclerView$LayoutManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ٮ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 7196
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;->ˏ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 7214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;->ˏ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;)I
    .locals 3

    .line 7224
    .line 7225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 7226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;->ˏ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 3

    .line 7231
    .line 7232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 7233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;->ˏ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 7219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;->ˏ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;->ˏ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ॱ(I)Landroid/view/View;
    .locals 1

    .line 7209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;->ˏ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
