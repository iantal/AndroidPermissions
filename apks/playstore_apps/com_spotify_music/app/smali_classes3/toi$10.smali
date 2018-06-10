.class final Ltoi$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation


# instance fields
.field final synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 597
    iput-object p1, p0, Ltoi$10;->a:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxks;)V
    .locals 3

    .line 601
    iget-object v0, p0, Ltoi$10;->a:Ltoi;

    invoke-static {v0}, Ltoi;->I(Ltoi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxks;

    .line 1063
    iput-boolean v2, v1, Lxks;->a:Z

    goto :goto_0

    .line 1098
    :cond_0
    iget v0, p1, Lxks;->c:I

    .line 605
    iget-object v1, p0, Ltoi$10;->a:Ltoi;

    invoke-static {v1}, Ltoi;->J(Ltoi;)Lxks;

    move-result-object v1

    .line 2098
    iget v1, v1, Lxks;->c:I

    if-ne v0, v1, :cond_1

    .line 606
    iget-object p1, p0, Ltoi$10;->a:Ltoi;

    iget-object v0, p0, Ltoi$10;->a:Ltoi;

    invoke-static {v0}, Ltoi;->K(Ltoi;)Lxks;

    move-result-object v0

    invoke-static {p1, v0}, Ltoi;->a(Ltoi;Lxks;)Lxks;

    goto :goto_1

    .line 608
    :cond_1
    iget-object v0, p0, Ltoi$10;->a:Ltoi;

    invoke-static {v0, p1}, Ltoi;->a(Ltoi;Lxks;)Lxks;

    .line 610
    :goto_1
    iget-object p1, p0, Ltoi$10;->a:Ltoi;

    invoke-static {p1}, Ltoi;->J(Ltoi;)Lxks;

    move-result-object p1

    const/4 v0, 0x1

    .line 3063
    iput-boolean v0, p1, Lxks;->a:Z

    .line 612
    iget-object p1, p0, Ltoi$10;->a:Ltoi;

    invoke-static {p1}, Ltoi;->L(Ltoi;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ltoi$10;->a:Ltoi;

    invoke-static {v0}, Ltoi;->J(Ltoi;)Lxks;

    move-result-object v0

    .line 3079
    iget v0, v0, Lxks;->b:I

    .line 612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 613
    iget-object p1, p0, Ltoi$10;->a:Ltoi;

    invoke-static {p1}, Ltoi;->M(Ltoi;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ltoi$10;->a:Ltoi;

    invoke-static {v0}, Ltoi;->J(Ltoi;)Lxks;

    move-result-object v0

    .line 4079
    iget v0, v0, Lxks;->b:I

    .line 613
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 614
    iget-object p1, p0, Ltoi$10;->a:Ltoi;

    invoke-static {p1}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object p1

    iget-object v0, p0, Ltoi$10;->a:Ltoi;

    invoke-static {v0}, Ltoi;->i(Ltoi;)Lxks;

    move-result-object v0

    .line 5071
    iget-boolean v0, v0, Lxks;->a:Z

    .line 614
    iget-object v1, p0, Ltoi$10;->a:Ltoi;

    invoke-static {v1}, Ltoi;->h(Ltoi;)Lxks;

    move-result-object v1

    .line 6071
    iget-boolean v1, v1, Lxks;->a:Z

    .line 614
    invoke-interface {p1, v2, v0, v1}, Luuc;->a(ZZZ)V

    .line 615
    iget-object p1, p0, Ltoi$10;->a:Ltoi;

    invoke-static {p1}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object p1

    iget-object v0, p0, Ltoi$10;->a:Ltoi;

    iget-object v0, v0, Ltoi;->aK:Lmpy;

    invoke-interface {p1, v0}, Luuc;->a(Lmpy;)V

    .line 621
    iget-object p1, p0, Ltoi$10;->a:Ltoi;

    invoke-static {p1}, Ltoi;->q(Ltoi;)Lgiv;

    move-result-object p1

    invoke-interface {p1}, Lgiv;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Ltpa;

    invoke-direct {v0, p0}, Ltpa;-><init>(Ltoi$10;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
