.class public abstract Lcom/d/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/d/a/e;

    invoke-direct {v0}, Lcom/d/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/d/a/a;-><init>(Lcom/d/a/e;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/d/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    .line 71
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    iget-object v1, p0, Lcom/d/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/d/a/e;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    iget-object v1, p0, Lcom/d/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p1}, Lcom/d/a/e;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 79
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    iget-object v1, p0, Lcom/d/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p1}, Lcom/d/a/e;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 84
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/e;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    .line 1330
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/d/a/e;->a(I)Lcom/d/a/d;

    move-result-object v0

    .line 1331
    if-nez v0, :cond_0

    .line 1332
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No delegate found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for item at position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1335
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1337
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1339
    :cond_0
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    .line 1348
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/d/a/e;->a(I)Lcom/d/a/d;

    move-result-object v0

    .line 1349
    if-nez v0, :cond_0

    .line 1350
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No delegate found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for item at position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1353
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1355
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    .line 1366
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/d/a/e;->a(I)Lcom/d/a/d;

    move-result-object v0

    .line 1367
    if-nez v0, :cond_0

    .line 1368
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No delegate found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for item at position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1371
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1373
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/d/a/a;->a:Lcom/d/a/e;

    .line 1306
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/d/a/e;->a(I)Lcom/d/a/d;

    move-result-object v0

    .line 1307
    if-nez v0, :cond_0

    .line 1308
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No delegate found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for item at position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1311
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1313
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-void
.end method
