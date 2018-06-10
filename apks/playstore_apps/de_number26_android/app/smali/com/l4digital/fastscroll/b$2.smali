.class Lcom/l4digital/fastscroll/b$2;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/l4digital/fastscroll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/l4digital/fastscroll/b;


# direct methods
.method constructor <init>(Lcom/l4digital/fastscroll/b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 100
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-virtual {p1}, Lcom/l4digital/fastscroll/b;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-virtual {p1}, Lcom/l4digital/fastscroll/b;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p2}, Lcom/l4digital/fastscroll/b;->c(Lcom/l4digital/fastscroll/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    iget-object p2, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p2}, Lcom/l4digital/fastscroll/b;->d(Lcom/l4digital/fastscroll/b;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)V

    .line 106
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    iget-object p2, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p2}, Lcom/l4digital/fastscroll/b;->e(Lcom/l4digital/fastscroll/b;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p1}, Lcom/l4digital/fastscroll/b;->f(Lcom/l4digital/fastscroll/b;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p1}, Lcom/l4digital/fastscroll/b;->g(Lcom/l4digital/fastscroll/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p1}, Lcom/l4digital/fastscroll/b;->b(Lcom/l4digital/fastscroll/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-virtual {p1}, Lcom/l4digital/fastscroll/b;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p2}, Lcom/l4digital/fastscroll/b;->c(Lcom/l4digital/fastscroll/b;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 91
    iget-object p2, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p2}, Lcom/l4digital/fastscroll/b;->b(Lcom/l4digital/fastscroll/b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-virtual {p2}, Lcom/l4digital/fastscroll/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    iget-object p3, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p3, p1}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;Landroid/support/v7/widget/RecyclerView;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;F)V

    :cond_0
    return-void
.end method
