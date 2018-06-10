.class final Ljzz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
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
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 784
    iput-object p1, p0, Ljzz$4;->a:Ljzz;

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

    .line 878
    iget-object p1, p0, Ljzz$4;->a:Ljzz;

    invoke-static {p1}, Ljzz;->c(Ljzz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lifs;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 879
    new-instance p1, Llq;

    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-virtual {v0}, Ljzz;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Ljzz;->aa()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 784
    check-cast p1, Landroid/database/Cursor;

    .line 1791
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->q(Ljzz;)Lmln;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lmln;->a(Ljava/lang/Object;Landroid/database/Cursor;)V

    .line 1793
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1796
    :cond_0
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0, p1}, Ljzz;->a(Ljzz;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1798
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->k(Ljzz;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1799
    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    iget-object v3, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v3}, Ljzz;->r(Ljzz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljzz;->a(Ljzz;Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljzz;->b(Ljzz;Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    const/16 v4, 0x9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljzz;->c(Ljzz;Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    const/16 v4, 0xa

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljzz;->d(Ljzz;Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    const/16 v4, 0xf

    invoke-static {p1, v4}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v4

    invoke-static {v2, v4}, Ljzz;->c(Ljzz;Z)Z

    .line 1804
    const-class v2, Lmsy;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    invoke-virtual {v2}, Ljzz;->ao_()Lje;

    move-result-object v2

    invoke-static {v2}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v2

    .line 1805
    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    const/16 v5, 0xc

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljzz;->e(Ljzz;Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v4}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1807
    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v4}, Ljzz;->s(Ljzz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1808
    iget-object v5, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v5}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v5

    invoke-virtual {v5}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1809
    iget-object v5, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v5}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v5

    invoke-virtual {v5}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1810
    iget-object v6, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v6}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v6

    invoke-virtual {v6}, Lgjo;->g()Lxqf;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lxqf;)V

    .line 1811
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1813
    iget-object v6, p0, Ljzz$4;->a:Ljzz;

    invoke-virtual {v6}, Ljzz;->ao_()Lje;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1816
    const-class v5, Lxog;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxog;

    invoke-virtual {v5}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    .line 1817
    invoke-virtual {v5, v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    iget-object v5, p0, Ljzz$4;->a:Ljzz;

    .line 1818
    invoke-virtual {v5}, Ljzz;->ao_()Lje;

    move-result-object v5

    invoke-static {v5}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v4

    iget-object v5, p0, Ljzz$4;->a:Ljzz;

    .line 1819
    invoke-virtual {v5}, Ljzz;->ao_()Lje;

    move-result-object v5

    invoke-static {v5}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v4

    .line 1820
    iget-object v5, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v5}, Ljzz;->t(Ljzz;)Lgfi;

    move-result-object v5

    invoke-interface {v5}, Lgfi;->b()Lgfj;

    move-result-object v5

    invoke-interface {v5, v4}, Lgfj;->a(Lxrj;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1824
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->u(Ljzz;)V

    .line 1828
    :cond_2
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1829
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-virtual {v0}, Ljzz;->ao_()Lje;

    move-result-object v0

    const v4, 0x7f10003f

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v6}, Ljzz;->j(Ljzz;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lje;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v4}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v4

    invoke-virtual {v4}, Lgjo;->a()Lgkb;

    move-result-object v4

    check-cast v4, Lgjy;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lgjy;->b(Ljava/lang/CharSequence;)V

    .line 1831
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->v(Ljzz;)Lmjf;

    move-result-object v0

    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v4}, Ljzz;->j(Ljzz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmjf;->d(Ljava/lang/String;)V

    .line 1832
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->v(Ljzz;)Lmjf;

    move-result-object v0

    const/16 v4, 0xd

    const-string v5, ""

    invoke-static {p1, v4, v5}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmjf;->b(Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 1834
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1835
    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v4}, Ljzz;->v(Ljzz;)Lmjf;

    move-result-object v4

    .line 2162
    iget-object v4, v4, Lmjf;->b:Landroid/widget/ImageView;

    .line 1836
    iget-object v5, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v5}, Ljzz;->w(Ljzz;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1836
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1837
    :cond_3
    iget-object v5, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v5, v0}, Ljzz;->f(Ljzz;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lmsx;->b(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1842
    :cond_4
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v0, v2}, Ljzz;->a(Ljzz;I)I

    const/16 v0, 0x8

    .line 1843
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v0

    .line 1844
    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v4}, Ljzz;->x(Ljzz;)I

    move-result v4

    invoke-static {v4, v0}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a(IZ)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    move-result-object v0

    invoke-static {v2, v0}, Ljzz;->a(Ljzz;Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    .line 1845
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->g(Ljzz;)V

    .line 1846
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->y(Ljzz;)V

    .line 1848
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v0, v2}, Ljzz;->b(Ljzz;I)I

    .line 1849
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v0, v2}, Ljzz;->c(Ljzz;I)I

    .line 1850
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v2

    invoke-static {v0, v2}, Ljzz;->d(Ljzz;Z)Z

    .line 1852
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v2

    invoke-static {v0, v2}, Ljzz;->e(Ljzz;Z)Z

    .line 1854
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    .line 3491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "title"

    .line 1854
    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v4}, Ljzz;->r(Ljzz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1856
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-virtual {v0}, Ljzz;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    iget-object v4, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v4}, Ljzz;->r(Ljzz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1858
    :cond_5
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v0}, Ljzz;->r(Ljzz;)Ljava/lang/String;

    move-result-object v0

    .line 1859
    iget-object v2, p0, Ljzz$4;->a:Ljzz;

    invoke-static {v2}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v2

    invoke-virtual {v2}, Lgjo;->a()Lgkb;

    move-result-object v2

    check-cast v2, Lgjy;

    invoke-interface {v2, v0}, Lgjy;->a(Ljava/lang/CharSequence;)V

    .line 1862
    :goto_0
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    const/4 v2, 0x5

    invoke-static {p1, v2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v2

    invoke-static {v0, v2}, Ljzz;->f(Ljzz;Z)Z

    .line 1863
    iget-object v0, p0, Ljzz$4;->a:Ljzz;

    const/16 v2, 0xb

    invoke-static {p1, v2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p1

    invoke-static {v0, p1}, Ljzz;->g(Ljzz;Z)Z

    .line 1865
    iget-object p1, p0, Ljzz$4;->a:Ljzz;

    invoke-static {p1}, Ljzz;->j(Ljzz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmkl;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljzz$4;->a:Ljzz;

    invoke-static {p1}, Ljzz;->z(Ljzz;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    .line 1866
    :cond_6
    iget-object p1, p0, Ljzz$4;->a:Ljzz;

    invoke-static {p1}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1867
    iget-object p1, p0, Ljzz$4;->a:Ljzz;

    invoke-static {p1}, Ljzz;->v(Ljzz;)Lmjf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmjf;->b(Z)V

    .line 1871
    :cond_7
    iget-object p1, p0, Ljzz$4;->a:Ljzz;

    invoke-virtual {p1}, Ljzz;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    invoke-interface {p1}, Lnhh;->ai_()V

    .line 1873
    iget-object p1, p0, Ljzz$4;->a:Ljzz;

    invoke-static {p1}, Ljzz;->A(Ljzz;)V

    return-void

    :cond_8
    :goto_1
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
