.class final Llbq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbq;
.end annotation


# instance fields
.field private synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    .line 541
    iput-object p1, p0, Llbq$9;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhwp;)V
    .locals 5

    .line 544
    invoke-interface {p1}, Lhwp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llbq$9;->a:Llbq;

    .line 1491
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "title"

    .line 544
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Llbq$9;->a:Llbq;

    invoke-interface {p1}, Lhwp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llbq;->b(Llbq;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v0, p0, Llbq$9;->a:Llbq;

    .line 2491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "title"

    .line 546
    iget-object v2, p0, Llbq$9;->a:Llbq;

    invoke-static {v2}, Llbq;->j(Llbq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Llbq$9;->a:Llbq;

    invoke-static {v0}, Llbq;->k(Llbq;)V

    .line 549
    :cond_0
    invoke-interface {p1}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhwy;

    .line 551
    iget-object v0, p0, Llbq$9;->a:Llbq;

    iget-object v0, v0, Llbq;->c:Llrl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llbq$9;->a:Llbq;

    iget-object v0, v0, Llbq;->c:Llrl;

    invoke-virtual {v0}, Llrl;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    .line 552
    aget-object v0, p1, v2

    .line 553
    invoke-interface {v0}, Lhwy;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lhwy;->r()Lhwp;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 554
    invoke-interface {v3}, Lhwp;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_3

    .line 555
    invoke-interface {v3}, Lhwp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lhwy;->a()Ljava/lang/String;

    move-result-object v0

    .line 562
    :goto_2
    iget-object v3, p0, Llbq$9;->a:Llbq;

    iget-object v3, v3, Llbq;->c:Llrl;

    invoke-virtual {v3, v4, v0, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    :cond_4
    iget-object v0, p0, Llbq$9;->a:Llbq;

    invoke-static {v0}, Llbq;->a(Llbq;)Llbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Llbn;->a([Lhwy;)V

    .line 566
    iget-object v0, p0, Llbq$9;->a:Llbq;

    iget-object v0, v0, Llbq;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 567
    array-length v0, p1

    if-nez v0, :cond_5

    iget-object v0, p0, Llbq$9;->a:Llbq;

    invoke-static {v0}, Llbq;->h(Llbq;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    .line 568
    :goto_3
    iget-object v0, p0, Llbq$9;->a:Llbq;

    invoke-static {v0}, Llbq;->l(Llbq;)Lgfi;

    move-result-object v0

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Llbq$9;->a:Llbq;

    iget-object v0, v0, Llbq;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 571
    array-length p1, p1

    if-lez p1, :cond_8

    .line 572
    iget-object p1, p0, Llbq$9;->a:Llbq;

    invoke-static {p1}, Llbq;->m(Llbq;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 573
    iget-object p1, p0, Llbq$9;->a:Llbq;

    invoke-static {p1}, Llbq;->i(Llbq;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    .line 574
    iget-object p1, p0, Llbq$9;->a:Llbq;

    iget-object p1, p1, Llbq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Llbq$9;->a:Llbq;

    invoke-static {v0}, Llbq;->m(Llbq;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 575
    iget-object p1, p0, Llbq$9;->a:Llbq;

    invoke-static {p1}, Llbq;->n(Llbq;)I

    .line 579
    :cond_8
    iget-object p1, p0, Llbq$9;->a:Llbq;

    invoke-static {p1}, Llbq;->o(Llbq;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 580
    iget-object p1, p0, Llbq$9;->a:Llbq;

    iget-object p1, p1, Llbq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 580
    iget-object v0, p0, Llbq$9;->a:Llbq;

    invoke-static {v0}, Llbq;->o(Llbq;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 581
    iget-object p1, p0, Llbq$9;->a:Llbq;

    invoke-static {p1}, Llbq;->p(Llbq;)Landroid/os/Parcelable;

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Failed to load rootlist"

    const/4 v1, 0x0

    .line 587
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object p1, p0, Llbq$9;->a:Llbq;

    iget-object p1, p1, Llbq;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 590
    iget-object p1, p0, Llbq$9;->a:Llbq;

    invoke-static {p1}, Llbq;->l(Llbq;)Lgfi;

    move-result-object p1

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
