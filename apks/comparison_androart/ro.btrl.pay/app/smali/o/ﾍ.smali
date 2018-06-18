.class public Lo/ﾍ;
.super Landroid/support/v7/widget/RecyclerView$ʿ;
.source ""


# instance fields
.field private final ˊॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field private ॱˎ:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;-><init>(Landroid/view/View;)V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/util/SparseArray;

    .line 39
    iget-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/util/SparseArray;

    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020016

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/util/SparseArray;

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020010

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/util/SparseArray;

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020006

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/util/SparseArray;

    sget v1, Lo/Ξ$iF;->icon_frame:I

    sget v2, Lo/Ξ$iF;->icon_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/util/SparseArray;

    .line 44
    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    const v2, 0x102003e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/view/View;
    .locals 3

    .line 61
    iget-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    return-object v1

    .line 65
    :cond_0
    iget-object v0, p0, Lo/ﾍ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    iget-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    :cond_1
    return-object v2
.end method

.method public ˊ(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lo/ﾍ;->ॱˎ:Z

    .line 119
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/ﾍ;->ˋॱ:Z

    return v0
.end method

.method public ॱ(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lo/ﾍ;->ˋॱ:Z

    .line 95
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/ﾍ;->ॱˎ:Z

    return v0
.end method
