.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;
.super Landroid/support/v7/widget/RecyclerView$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field ˎ:Z

.field ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2458
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(II)V

    .line 2459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2454
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2455
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2466
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2467
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2462
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2463
    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .line 2502
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    if-nez v0, :cond_0

    .line 2503
    const/4 v0, -0x1

    return v0

    .line 2505
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 2492
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    return v0
.end method
