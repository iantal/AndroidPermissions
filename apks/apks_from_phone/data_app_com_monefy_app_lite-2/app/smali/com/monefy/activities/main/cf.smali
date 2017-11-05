.class public Lcom/monefy/activities/main/cf;
.super Landroid/support/v4/app/r;
.source "StatisticsPagerAdapter.java"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/monefy/activities/main/bx;

.field private final c:Lcom/monefy/activities/main/bl;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;Lcom/monefy/activities/main/bl;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/q;)V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/main/cf;->a:Landroid/util/SparseArray;

    .line 19
    iput-object p2, p0, Lcom/monefy/activities/main/cf;->c:Lcom/monefy/activities/main/bl;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x2

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/monefy/activities/main/by;

    invoke-direct {v0}, Lcom/monefy/activities/main/by;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "_model"

    iget-object v3, p0, Lcom/monefy/activities/main/cf;->c:Lcom/monefy/activities/main/bl;

    invoke-interface {v3, p1}, Lcom/monefy/activities/main/bl;->b(I)Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/monefy/activities/main/by;->g(Landroid/os/Bundle;)V

    .line 28
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/r;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 34
    iget-object v1, p0, Lcom/monefy/activities/main/cf;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/monefy/activities/main/cf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/r;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/monefy/activities/main/cf;->c:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->h()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/monefy/activities/main/cf;->c:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, p1}, Lcom/monefy/activities/main/bl;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p3, Lcom/monefy/activities/main/bx;

    iput-object p3, p0, Lcom/monefy/activities/main/cf;->b:Lcom/monefy/activities/main/bx;

    .line 62
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 65
    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/monefy/activities/main/cf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/monefy/activities/main/cf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/monefy/activities/main/cf;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/bx;

    .line 70
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/monefy/activities/main/cf;->b:Lcom/monefy/activities/main/bx;

    if-eq v2, v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->ar()V

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
