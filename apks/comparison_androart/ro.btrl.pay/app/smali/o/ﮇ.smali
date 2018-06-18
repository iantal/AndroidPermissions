.class public Lo/ﮇ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˋ:I

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮇ;->ˎ:Z

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮇ;->ʼ:I

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮇ;->ʽ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﮇ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﮇ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﮇ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﮇ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﮇ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﮇ;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$AUx;)Landroid/view/View;
    .locals 3

    .line 100
    iget v0, p0, Lo/ﮇ;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(I)Landroid/view/View;

    move-result-object v2

    .line 101
    iget v0, p0, Lo/ﮇ;->ॱ:I

    iget v1, p0, Lo/ﮇ;->ˋ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ﮇ;->ॱ:I

    .line 102
    return-object v2
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)Z
    .locals 2

    .line 90
    iget v0, p0, Lo/ﮇ;->ॱ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ﮇ;->ॱ:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
