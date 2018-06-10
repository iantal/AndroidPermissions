.class final Llbv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbv;
.end annotation


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 575
    iput-object p1, p0, Llbv$4;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhwp;)V
    .locals 6

    .line 578
    invoke-interface {p1}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwy;

    .line 579
    iget-object v1, p0, Llbv$4;->a:Llbv;

    invoke-static {v1}, Llbv;->b(Llbv;)Llbn;

    move-result-object v1

    invoke-virtual {v1, v0}, Llbn;->a([Lhwy;)V

    .line 581
    iget-object v1, p0, Llbv$4;->a:Llbv;

    iget-object v1, v1, Llbv;->c:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 582
    iget-object v1, p0, Llbv$4;->a:Llbv;

    const/4 v2, 0x0

    const v3, 0x7f0e0019

    const/4 v4, 0x1

    array-length v0, v0

    invoke-static {v1, v0}, Llbv;->a(Llbv;I)V

    .line 583
    invoke-interface {p1}, Lhwp;->e()I

    move-result p1

    .line 584
    iget-object v0, p0, Llbv$4;->a:Llbv;

    invoke-static {v0}, Llbv;->j(Llbv;)Lgjo;

    move-result-object v0

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgka;

    iget-object v1, p0, Llbv$4;->a:Llbv;

    invoke-virtual {v1}, Llbv;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgka;->b(Ljava/lang/CharSequence;)V

    .line 586
    iget-object p1, p0, Llbv$4;->a:Llbv;

    invoke-static {p1}, Llbv;->l(Llbv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Llbv$4;->a:Llbv;

    invoke-static {p1}, Llbv;->m(Llbv;)Z

    .line 588
    iget-object p1, p0, Llbv$4;->a:Llbv;

    iget-object p1, p1, Llbv;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Llbv$4;->a:Llbv;

    invoke-static {v0}, Llbv;->c(Llbv;)Lxps;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 590
    iget-object p1, p0, Llbv$4;->a:Llbv;

    invoke-static {p1}, Llbv;->n(Llbv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 591
    iget-object p1, p0, Llbv$4;->a:Llbv;

    invoke-static {p1}, Llbv;->o(Llbv;)Z

    .line 592
    iget-object p1, p0, Llbv$4;->a:Llbv;

    invoke-static {p1}, Llbv;->j(Llbv;)Lgjo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgjo;->c(Z)V

    .line 596
    :cond_0
    iget-object p1, p0, Llbv$4;->a:Llbv;

    invoke-static {p1}, Llbv;->p(Llbv;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Failed to load rootlist"

    const/4 v1, 0x0

    .line 601
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object p1, p0, Llbv$4;->a:Llbv;

    invoke-static {p1, v1}, Llbv;->a(Llbv;I)V

    .line 604
    iget-object p1, p0, Llbv$4;->a:Llbv;

    invoke-static {p1}, Llbv;->p(Llbv;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    return-void
.end method
