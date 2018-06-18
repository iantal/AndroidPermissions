.class public Landroid/support/v7/widget/RecyclerView$ʼ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ʼ$If;
    }
.end annotation


# instance fields
.field ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/support/v7/widget/RecyclerView$\u02bc$If;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5299
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ:Landroid/util/SparseArray;

    .line 5301
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ॱ:I

    return-void
.end method

.method private ˋ(I)Landroid/support/v7/widget/RecyclerView$ʼ$If;
    .locals 2

    .line 5452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ$If;

    .line 5453
    if-nez v1, :cond_0

    .line 5454
    new-instance v1, Landroid/support/v7/widget/RecyclerView$ʼ$If;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$ʼ$If;-><init>()V

    .line 5455
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5457
    :cond_0
    return-object v1
.end method


# virtual methods
.method ˊ(JJ)J
    .locals 4

    .line 5390
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 5391
    return-wide p3

    .line 5393
    :cond_0
    const-wide/16 v0, 0x4

    div-long v0, p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    div-long v2, p3, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˊ(I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 4

    .line 5345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;

    .line 5346
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5347
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˋ:Ljava/util/ArrayList;

    .line 5348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    return-object v0

    .line 5350
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(IJ)V
    .locals 3

    .line 5397
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˋ(I)Landroid/support/v7/widget/RecyclerView$ʼ$If;

    move-result-object v2

    .line 5398
    iget-wide v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ॱ:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ॱ:J

    .line 5400
    return-void
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;)V
    .locals 2

    .line 5419
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ॱ:I

    .line 5420
    return-void
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;Landroid/support/v7/widget/RecyclerView$ˊ;Z)V
    .locals 1

    .line 5440
    if-eqz p1, :cond_0

    .line 5441
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˎ()V

    .line 5443
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ॱ:I

    if-nez v0, :cond_1

    .line 5444
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˏ()V

    .line 5446
    :cond_1
    if-eqz p2, :cond_2

    .line 5447
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 5449
    :cond_2
    return-void
.end method

.method ˊ(IJJ)Z
    .locals 4

    .line 5414
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˋ(I)Landroid/support/v7/widget/RecyclerView$ʼ$If;

    move-result-object v0

    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˎ:J

    .line 5415
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    add-long v0, p2, v2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(IJ)V
    .locals 3

    .line 5403
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˋ(I)Landroid/support/v7/widget/RecyclerView$ʼ$If;

    move-result-object v2

    .line 5404
    iget-wide v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˎ:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˎ:J

    .line 5406
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 4

    .line 5377
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ()I

    move-result v2

    .line 5378
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˋ(I)Landroid/support/v7/widget/RecyclerView$ʼ$If;

    move-result-object v0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˋ:Ljava/util/ArrayList;

    .line 5379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ$If;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˊ:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5380
    return-void

    .line 5385
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʾ()V

    .line 5386
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5387
    return-void
.end method

.method ˎ()V
    .locals 2

    .line 5423
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ॱ:I

    .line 5424
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 5307
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;

    .line 5309
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5311
    :cond_0
    return-void
.end method

.method ॱ(IJJ)Z
    .locals 4

    .line 5409
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˋ(I)Landroid/support/v7/widget/RecyclerView$ʼ$If;

    move-result-object v0

    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ॱ:J

    .line 5410
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    add-long v0, p2, v2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
