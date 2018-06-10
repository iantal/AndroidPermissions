.class public abstract Laje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lakg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Lajf;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6430
    new-instance v0, Lajf;

    invoke-direct {v0}, Lajf;-><init>()V

    iput-object v0, p0, Laje;->c:Lajf;

    const/4 v0, 0x0

    .line 6431
    iput-boolean v0, p0, Laje;->d:Z

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

.method public abstract a(Landroid/view/ViewGroup;I)Lakg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .line 6850
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0, p1, p2}, Lajf;->a(II)V

    return-void
.end method

.method public a(Lajg;)V
    .locals 1

    .line 6721
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0, p1}, Lajf;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lakg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lakg;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7701
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6576
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6579
    :cond_0
    iput-boolean p1, p0, Laje;->d:Z

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Lakg;
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
    invoke-static {v0}, Lrn;->a(Ljava/lang/String;)V

    .line 6519
    invoke-virtual {p0, p1, p2}, Laje;->a(Landroid/view/ViewGroup;I)Lakg;

    move-result-object p1

    .line 6520
    iput p2, p1, Lakg;->f:I

    .line 6521
    invoke-static {}, Lrn;->a()V

    return-object p1
.end method

.method public final b(II)V
    .locals 1

    .line 6912
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0, p1, p2}, Lajf;->d(II)V

    return-void
.end method

.method public final b(Lajg;)V
    .locals 1

    .line 6735
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0, p1}, Lajf;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lakg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 6931
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0, p1, p2}, Lajf;->b(II)V

    return-void
.end method

.method public c(Lakg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final c_(I)V
    .locals 2

    .line 6804
    iget-object v0, p0, Laje;->c:Lajf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lajf;->a(II)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 6897
    iget-object v0, p0, Laje;->c:Lajf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lajf;->b(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 6965
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0, p1, p2}, Lajf;->c(II)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 6948
    iget-object v0, p0, Laje;->c:Lajf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lajf;->c(II)V

    return-void
.end method
