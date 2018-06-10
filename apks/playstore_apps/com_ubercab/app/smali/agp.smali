.class public Lagp;
.super Lafw;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5076
    iput-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lafw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5081
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5082
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagt;->e:Z

    .line 5084
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 5085
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5086
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .line 5116
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5117
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0, p1, p2, p3}, Ladb;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5118
    invoke-virtual {p0}, Lagp;->b()V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 5092
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5093
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0, p1, p2, p3}, Ladb;->a(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5094
    invoke-virtual {p0}, Lagp;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 5123
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 5124
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5126
    :cond_0
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 5127
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 5100
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5101
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0, p1, p2}, Ladb;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5102
    invoke-virtual {p0}, Lagp;->b()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 5108
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5109
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0, p1, p2}, Ladb;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5110
    invoke-virtual {p0}, Lagp;->b()V

    :cond_0
    return-void
.end method
