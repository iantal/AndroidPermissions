.class final Lkaj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
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
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lkaj$5;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
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

    .line 772
    iget-object p1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {p1}, Lkaj;->c(Lkaj;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lifs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 773
    new-instance p1, Llq;

    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-virtual {v0}, Lkaj;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Lkaj;->aa()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 698
    check-cast p1, Landroid/database/Cursor;

    .line 1706
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->x(Lkaj;)Lmln;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lmln;->a(Ljava/lang/Object;Landroid/database/Cursor;)V

    .line 1708
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1709
    :cond_0
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0, p1}, Lkaj;->a(Lkaj;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1711
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1712
    iget-object v2, p0, Lkaj$5;->a:Lkaj;

    iget-object v3, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v3}, Lkaj;->l(Lkaj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkaj;->a(Lkaj;Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkaj;->b(Lkaj;Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkaj;->c(Lkaj;Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->t(Lkaj;)Lgjo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1716
    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->y(Lkaj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1717
    const-class v1, Lmsy;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-virtual {v1}, Lkaj;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v2

    .line 1718
    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->t(Lkaj;)Lgjo;

    move-result-object v1

    invoke-virtual {v1}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1719
    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->t(Lkaj;)Lgjo;

    move-result-object v1

    invoke-virtual {v1}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1720
    iget-object v3, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v3}, Lkaj;->t(Lkaj;)Lgjo;

    move-result-object v3

    invoke-virtual {v3}, Lgjo;->g()Lxqf;

    move-result-object v7

    .line 2172
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v6

    .line 2173
    iget-object v3, v2, Lmsx;->a:Landroid/content/Context;

    invoke-static {v3}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lxlv;Lxqf;)V

    .line 1721
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1725
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->z(Lkaj;)V

    .line 1728
    :cond_2
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lkaj;->a(Lkaj;I)I

    .line 1729
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lkaj;->b(Lkaj;I)I

    const/4 v0, 0x6

    .line 1730
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lkaj;->e(I)I

    .line 1731
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lkaj;->c(Lkaj;I)I

    .line 1732
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->A(Lkaj;)V

    .line 1734
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    invoke-static {v0, v1}, Lkaj;->c(Lkaj;Z)Z

    .line 1736
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    .line 2491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "title"

    .line 1736
    iget-object v2, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v2}, Lkaj;->l(Lkaj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->t(Lkaj;)Lgjo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1738
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-virtual {v0}, Lkaj;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    iget-object v2, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v2}, Lkaj;->l(Lkaj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1740
    :cond_3
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->l(Lkaj;)Ljava/lang/String;

    move-result-object v0

    .line 1741
    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->t(Lkaj;)Lgjo;

    move-result-object v1

    invoke-virtual {v1}, Lgjo;->a()Lgkb;

    move-result-object v1

    check-cast v1, Lgjy;

    invoke-interface {v1, v0}, Lgjy;->a(Ljava/lang/CharSequence;)V

    .line 1745
    :goto_0
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    iget-object v1, v1, Lkaj;->a:Luda;

    iget-object v2, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v2}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v1

    invoke-static {v0, v1}, Lkaj;->a(Lkaj;Ludb;)Ludb;

    .line 1746
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1747
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v1

    .line 3338
    iget-boolean v1, v1, Ludb;->d:Z

    .line 1747
    invoke-static {v0, v1}, Lkaj;->d(Lkaj;Z)Z

    .line 1748
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v1

    .line 3345
    iget-boolean v1, v1, Ludb;->e:Z

    .line 1748
    invoke-static {v0, v1}, Lkaj;->e(Lkaj;Z)Z

    goto :goto_1

    .line 1750
    :cond_4
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    const/16 v1, 0x9

    invoke-static {p1, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    invoke-static {v0, v1}, Lkaj;->d(Lkaj;Z)Z

    .line 1751
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    invoke-static {v0, v1}, Lkaj;->e(Lkaj;Z)Z

    .line 1752
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->q(Lkaj;)Lzha;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1753
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->q(Lkaj;)Lzha;

    move-result-object v0

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 1755
    :cond_5
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->s(Lkaj;)Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

    move-result-object v1

    iget-object v2, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v2}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 1756
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lkaj$5;->a:Lkaj;

    .line 1757
    invoke-static {v2}, Lkaj;->r(Lkaj;)Lzgq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 1755
    invoke-static {v0, v1}, Lkaj;->a(Lkaj;Lzha;)Lzha;

    .line 1759
    :goto_1
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    iget-object v0, v0, Lkaj;->a:Luda;

    iget-object v1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v1}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v2}, Lkaj;->C(Lkaj;)Ludc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luda;->a(Ljava/lang/String;Ludc;)Z

    .line 1760
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->p(Lkaj;)V

    .line 1762
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p1

    invoke-static {v0, p1}, Lkaj;->f(Lkaj;Z)Z

    .line 1765
    iget-object p1, p0, Lkaj$5;->a:Lkaj;

    invoke-virtual {p1}, Lkaj;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    invoke-interface {p1}, Lnhh;->ai_()V

    .line 1767
    iget-object p1, p0, Lkaj$5;->a:Lkaj;

    invoke-static {p1}, Lkaj;->D(Lkaj;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final aP_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lkaj$5;->a:Lkaj;

    invoke-static {v0}, Lkaj;->w(Lkaj;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->a(Landroid/database/Cursor;)V

    return-void
.end method
