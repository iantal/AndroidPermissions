.class Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lais;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 526
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagw;)V
    .locals 2

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p1, v1}, Lage;->a(Landroid/view/View;Lagn;)V

    return-void
.end method

.method public a(Lagw;Lagb;Lagb;)V
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p1}, Lagn;->c(Lagw;)V

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Lagw;Lagb;Lagb;)V

    return-void
.end method

.method public b(Lagw;Lagb;Lagb;)V
    .locals 1

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;Lagb;Lagb;)V

    return-void
.end method

.method public c(Lagw;Lagb;Lagb;)V
    .locals 1

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p1, v0}, Lagw;->a(Z)V

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v0, p1, p1, p2, p3}, Lafy;->a(Lagw;Lagw;Lagb;Lagb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 549
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v0, p1, p2, p3}, Lafy;->c(Lagw;Lagb;Lagb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    :cond_1
    :goto_0
    return-void
.end method
