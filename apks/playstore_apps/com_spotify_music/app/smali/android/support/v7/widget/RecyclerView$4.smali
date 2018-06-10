.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 526
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakg;)V
    .locals 2

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, p1, v1}, Lajo;->a(Landroid/view/View;Lajx;)V

    return-void
.end method

.method public final a(Lakg;Lajl;Lajl;)V
    .locals 2

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, p1}, Lajx;->b(Lakg;)V

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4955
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lakg;)V

    const/4 v1, 0x0

    .line 4956
    invoke-virtual {p1, v1}, Lakg;->a(Z)V

    .line 4957
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v1, p1, p2, p3}, Laji;->a(Lakg;Lajl;Lajl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4958
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    :cond_0
    return-void
.end method

.method public final b(Lakg;Lajl;Lajl;)V
    .locals 2

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 5947
    invoke-virtual {p1, v1}, Lakg;->a(Z)V

    .line 5948
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v1, p1, p2, p3}, Laji;->b(Lakg;Lajl;Lajl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5949
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    :cond_0
    return-void
.end method

.method public final c(Lakg;Lajl;Lajl;)V
    .locals 1

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p1, v0}, Lakg;->a(Z)V

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v0, p1, p1, p2, p3}, Laji;->a(Lakg;Lakg;Lajl;Lajl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 549
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()V

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v0, p1, p2, p3}, Laji;->c(Lakg;Lajl;Lajl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()V

    :cond_1
    return-void
.end method
