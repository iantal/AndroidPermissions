.class final Lkat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lkat$4;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .line 733
    iget-object v0, p0, Lkat$4;->a:Lkat;

    invoke-static {v0}, Lkat;->v(Lkat;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object p1, p0, Lkat$4;->a:Lkat;

    invoke-static {p1}, Lkat;->w(Lkat;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object p1, p0, Lkat$4;->a:Lkat;

    invoke-static {p1}, Lkat;->x(Lkat;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 740
    iget-object p1, p0, Lkat$4;->a:Lkat;

    invoke-static {p1}, Lkat;->m(Lkat;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkat$4;->a:Lkat;

    invoke-static {v0}, Lkat;->n(Lkat;)Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    move-result-object v0

    invoke-static {p1, v0}, Lifs;->a(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v3

    .line 741
    new-instance p1, Llq;

    iget-object v0, p0, Lkat$4;->a:Lkat;

    invoke-virtual {v0}, Lkat;->ao_()Lje;

    move-result-object v2

    sget-object v4, Lhsx;->a:[Ljava/lang/String;

    iget-object v0, p0, Lkat$4;->a:Lkat;

    invoke-static {v0}, Lkat;->l(Lkat;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 648
    check-cast p1, Landroid/database/Cursor;

    .line 1655
    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1659
    iget-object v0, p0, Lkat$4;->a:Lkat;

    invoke-static {v0}, Lkat;->b(Lkat;)Lmam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmam;->a(Landroid/database/Cursor;)V

    .line 1661
    iget-object p1, p0, Lkat$4;->a:Lkat;

    invoke-static {p1}, Lkat;->b(Lkat;)Lmam;

    move-result-object p1

    invoke-virtual {p1}, Lmam;->a()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1662
    :goto_0
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->j(Lkat;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v2

    .line 1663
    iget-object v3, p0, Lkat$4;->a:Lkat;

    invoke-static {v3}, Lkat;->f(Lkat;)Lkdg;

    move-result-object v3

    invoke-virtual {v3}, Lkdg;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lkat$4;->a:Lkat;

    invoke-static {v3}, Lkat;->e(Lkat;)Lxks;

    move-result-object v3

    .line 2071
    iget-boolean v3, v3, Lxks;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 2696
    iget-object v4, p0, Lkat$4;->a:Lkat;

    invoke-static {v4}, Lkat;->t(Lkat;)Lxps;

    move-result-object v4

    new-array v5, v0, [I

    aput v1, v5, v1

    .line 3318
    invoke-virtual {v4, v1, v5}, Lxps;->a(Z[I)V

    goto :goto_3

    .line 2698
    :cond_3
    iget-object v4, p0, Lkat$4;->a:Lkat;

    invoke-static {v4}, Lkat;->t(Lkat;)Lxps;

    move-result-object v4

    new-array v5, v0, [I

    aput v1, v5, v1

    .line 3326
    invoke-virtual {v4, v0, v5}, Lxps;->a(Z[I)V

    .line 2700
    :goto_3
    iget-object v4, p0, Lkat$4;->a:Lkat;

    invoke-static {v4}, Lkat;->t(Lkat;)Lxps;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxps;->h(I)Z

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 2703
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->u(Lkat;)Lgfi;

    move-result-object v2

    iget-object v5, p0, Lkat$4;->a:Lkat;

    const v6, 0x7f1005a1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lkat$4;->a:Lkat;

    invoke-static {v8}, Lkat;->m(Lkat;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Lkat;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 2704
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->t(Lkat;)Lxps;

    move-result-object v2

    new-array v5, v0, [I

    aput v4, v5, v1

    .line 4326
    invoke-virtual {v2, v0, v5}, Lxps;->a(Z[I)V

    goto :goto_4

    .line 2706
    :cond_4
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->t(Lkat;)Lxps;

    move-result-object v2

    new-array v5, v0, [I

    aput v4, v5, v1

    .line 5318
    invoke-virtual {v2, v1, v5}, Lxps;->a(Z[I)V

    :goto_4
    const/4 v2, 0x3

    if-nez p1, :cond_5

    if-eqz v3, :cond_5

    .line 2710
    iget-object v3, p0, Lkat$4;->a:Lkat;

    invoke-static {v3}, Lkat;->t(Lkat;)Lxps;

    move-result-object v3

    new-array v4, v0, [I

    aput v2, v4, v1

    .line 5326
    invoke-virtual {v3, v0, v4}, Lxps;->a(Z[I)V

    goto :goto_5

    .line 2712
    :cond_5
    iget-object v3, p0, Lkat$4;->a:Lkat;

    invoke-static {v3}, Lkat;->t(Lkat;)Lxps;

    move-result-object v3

    new-array v4, v0, [I

    aput v2, v4, v1

    .line 6318
    invoke-virtual {v3, v1, v4}, Lxps;->a(Z[I)V

    .line 1666
    :goto_5
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->q(Lkat;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1667
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->q(Lkat;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 1670
    :cond_6
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->n(Lkat;)Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    if-eq v2, v3, :cond_7

    .line 1671
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->k(Lkat;)Lgjo;

    move-result-object v2

    invoke-virtual {v2}, Lgjo;->j()V

    .line 6718
    :cond_7
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->b(Lkat;)Lmam;

    move-result-object v2

    .line 7025
    iget-object v2, v2, Lmao;->g:Landroid/database/Cursor;

    .line 6718
    invoke-static {v2}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_8

    .line 6722
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->j(Lkat;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_6

    :cond_8
    move v2, v1

    .line 6723
    :goto_6
    iget-object v3, p0, Lkat$4;->a:Lkat;

    invoke-static {v3}, Lkat;->f(Lkat;)Lkdg;

    move-result-object v3

    invoke-virtual {v3}, Lkdg;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 6724
    invoke-direct {p0, v1, v0, v1}, Lkat$4;->a(ZZZ)V

    goto :goto_7

    .line 6725
    :cond_9
    iget-object v3, p0, Lkat$4;->a:Lkat;

    invoke-static {v3}, Lkat;->e(Lkat;)Lxks;

    move-result-object v3

    .line 7071
    iget-boolean v3, v3, Lxks;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 6726
    invoke-direct {p0, v1, v1, v0}, Lkat$4;->a(ZZZ)V

    goto :goto_7

    .line 6728
    :cond_a
    invoke-direct {p0, v2, v1, v1}, Lkat$4;->a(ZZZ)V

    .line 1676
    :cond_b
    :goto_7
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->r(Lkat;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1677
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->r(Lkat;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_c

    const/16 v3, 0x8

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-nez p1, :cond_f

    .line 1681
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->h(Lkat;)I

    move-result v2

    invoke-static {}, Lkat;->ab()I

    move-result v3

    if-le v2, v3, :cond_e

    .line 1682
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->k(Lkat;)Lgjo;

    move-result-object v2

    invoke-virtual {v2}, Lgjo;->j()V

    .line 1683
    iget-object v2, p0, Lkat$4;->a:Lkat;

    invoke-static {v2}, Lkat;->g(Lkat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 7367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 1683
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lkat$4;->a:Lkat;

    invoke-static {v3}, Lkat;->h(Lkat;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 1685
    :cond_e
    iget-object v1, p0, Lkat$4;->a:Lkat;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lkat;->a(Lkat;I)I

    .line 1688
    :cond_f
    iget-object v1, p0, Lkat$4;->a:Lkat;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lkat;->a_(Z)V

    .line 1689
    iget-object p1, p0, Lkat$4;->a:Lkat;

    invoke-virtual {p1}, Lkat;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    invoke-interface {p1}, Lnhh;->ai_()V

    .line 1691
    iget-object p1, p0, Lkat$4;->a:Lkat;

    invoke-static {p1}, Lkat;->s(Lkat;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    :cond_10
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
