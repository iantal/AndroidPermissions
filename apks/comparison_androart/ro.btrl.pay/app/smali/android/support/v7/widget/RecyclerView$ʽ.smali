.class public Landroid/support/v7/widget/RecyclerView$ʽ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Z

.field ʽ:Z

.field ˊ:I

.field ˊॱ:J

.field ˋ:I

.field ˋॱ:I

.field ˎ:Z

.field ˏ:I

.field ˏॱ:I

.field ͺ:I

.field ॱ:I

.field ॱˊ:I

.field private ॱˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ॱॱ:Z

.field ᐝ:Z

.field private ᐝॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11909
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ᐝॱ:I

    .line 11920
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ:I

    .line 11926
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˋ:I

    .line 11938
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˊ:I

    .line 11944
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱ:I

    .line 11946
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ:Z

    .line 11953
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱॱ:Z

    .line 11955
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ʼ:Z

    .line 11957
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ᐝ:Z

    .line 11963
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ʻ:Z

    .line 11965
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ʽ:Z

    return-void
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/RecyclerView$ʽ;I)I
    .locals 0

    .line 11894
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ᐝॱ:I

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 12183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ᐝॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ᐝ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;)V
    .locals 1

    .line 12002
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˊ:I

    .line 12003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱ:I

    .line 12004
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱॱ:Z

    .line 12005
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ʼ:Z

    .line 12006
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ᐝ:Z

    .line 12007
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 12118
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ᐝॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(I)V
    .locals 3

    .line 11900
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˊ:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 11901
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11902
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˊ:I

    .line 11903
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11905
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 12044
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ʽ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 12033
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱॱ:Z

    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 12154
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˋ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱ:I

    :goto_0
    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 12109
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʽ;->ᐝॱ:I

    return v0
.end method
