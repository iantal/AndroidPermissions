.class public abstract Lafu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lagw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lafv;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6430
    new-instance v0, Lafv;

    invoke-direct {v0}, Lafv;-><init>()V

    iput-object v0, p0, Lafu;->a:Lafv;

    const/4 v0, 0x0

    .line 6431
    iput-boolean v0, p0, Lafu;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(II)V
    .locals 1

    .line 6850
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0, p1, p2}, Lafv;->a(II)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 6880
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0, p1, p2, p3}, Lafv;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lafw;)V
    .locals 1

    .line 6721
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0, p1}, Lafv;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lagw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lagw;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Lagw;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6508
    invoke-virtual {p0, p1, p2}, Lafu;->a(Lagw;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Lagw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final b(II)V
    .locals 1

    .line 6912
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0, p1, p2}, Lafv;->d(II)V

    return-void
.end method

.method public b(Lafw;)V
    .locals 1

    .line 6735
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0, p1}, Lafv;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lagw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 6533
    iput p2, p1, Lagw;->c:I

    .line 6534
    invoke-virtual {p0}, Lafu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6535
    invoke-virtual {p0, p2}, Lafu;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Lagw;->e:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 6537
    invoke-virtual {p1, v1, v0}, Lagw;->a(II)V

    const-string v0, "RV OnBindView"

    .line 6540
    invoke-static {v0}, Lqf;->a(Ljava/lang/String;)V

    .line 6541
    invoke-virtual {p1}, Lagw;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lafu;->a(Lagw;ILjava/util/List;)V

    .line 6542
    invoke-virtual {p1}, Lagw;->t()V

    .line 6543
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6544
    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_1

    .line 6545
    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 6547
    :cond_1
    invoke-static {}, Lqf;->a()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6575
    invoke-virtual {p0}, Lafu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6579
    iput-boolean p1, p0, Lafu;->b:Z

    return-void

    .line 6576
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lagw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/ViewGroup;I)Lagw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    .line 6518
    invoke-static {v0}, Lqf;->a(Ljava/lang/String;)V

    .line 6519
    invoke-virtual {p0, p1, p2}, Lafu;->b(Landroid/view/ViewGroup;I)Lagw;

    move-result-object p1

    .line 6520
    iput p2, p1, Lagw;->f:I

    .line 6521
    invoke-static {}, Lqf;->a()V

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 6804
    iget-object v0, p0, Lafu;->a:Lafv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lafv;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 6931
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0, p1, p2}, Lafv;->b(II)V

    return-void
.end method

.method public c(Lagw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 6897
    iget-object v0, p0, Lafu;->a:Lafv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lafv;->b(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 6965
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0, p1, p2}, Lafv;->c(II)V

    return-void
.end method

.method public d(Lagw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 6609
    iget-boolean v0, p0, Lafu;->b:Z

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 6948
    iget-object v0, p0, Lafu;->a:Lafv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lafv;->c(II)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 6701
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0}, Lafv;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 6788
    iget-object v0, p0, Lafu;->a:Lafv;

    invoke-virtual {v0}, Lafv;->b()V

    return-void
.end method
