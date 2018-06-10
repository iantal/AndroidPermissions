.class final Lkao$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkao;
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
.field private synthetic a:Lkao;


# direct methods
.method constructor <init>(Lkao;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lkao$6;->a:Lkao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 474
    iget-object p1, p0, Lkao$6;->a:Lkao;

    invoke-static {p1}, Lkao;->o(Lkao;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->c(Lkao;)Lkdg;

    move-result-object v0

    invoke-virtual {v0}, Lkdg;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lifs;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    .line 475
    new-instance p1, Llq;

    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-virtual {v0}, Lkao;->ao_()Lje;

    move-result-object v2

    sget-object v4, Lhsv;->a:[Ljava/lang/String;

    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->f(Lkao;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 419
    check-cast p1, Landroid/database/Cursor;

    .line 1427
    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->i(Lkao;)Llrl;

    move-result-object v0

    invoke-virtual {v0}, Llrl;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    invoke-static {p1}, Lhsv;->a(Landroid/database/Cursor;)Lhss;

    move-result-object v0

    .line 2117
    iget v2, v0, Lhss;->d:I

    if-eqz v2, :cond_1

    .line 3069
    iget-object v2, v0, Lhss;->g:Ljava/lang/String;

    .line 4067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5069
    :cond_0
    iget-object v2, v0, Lhss;->g:Ljava/lang/String;

    goto :goto_1

    .line 5064
    :cond_1
    :goto_0
    iget-object v2, v0, Lhss;->f:Ljava/lang/String;

    .line 1440
    :goto_1
    iget-object v3, p0, Lkao$6;->a:Lkao;

    invoke-static {v3}, Lkao;->i(Lkao;)Llrl;

    move-result-object v3

    .line 6059
    iget-object v0, v0, Lhss;->e:Ljava/lang/String;

    .line 1440
    invoke-virtual {v3, v2, v0, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1443
    :cond_2
    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->j(Lkao;)Ljyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyl;->a(Landroid/database/Cursor;)V

    .line 6454
    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->m(Lkao;)Lxps;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxps;->h(I)Z

    .line 6455
    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6457
    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->n(Lkao;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 6458
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->d(Lkao;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6459
    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->p(Lkao;)Lgfi;

    move-result-object v0

    iget-object v3, p0, Lkao$6;->a:Lkao;

    const v4, 0x7f1005a1

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lkao$6;->a:Lkao;

    invoke-static {v6}, Lkao;->o(Lkao;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lkao;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 6460
    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->m(Lkao;)Lxps;

    move-result-object v0

    new-array v3, v1, [I

    aput v1, v3, v2

    .line 7326
    invoke-virtual {v0, v1, v3}, Lxps;->a(Z[I)V

    goto :goto_2

    .line 6462
    :cond_3
    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->m(Lkao;)Lxps;

    move-result-object v0

    new-array v3, v1, [I

    aput v1, v3, v2

    .line 8318
    invoke-virtual {v0, v2, v3}, Lxps;->a(Z[I)V

    .line 6465
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkao$6;->a:Lkao;

    invoke-static {p1}, Lkao;->c(Lkao;)Lkdg;

    move-result-object p1

    invoke-virtual {p1}, Lkdg;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6466
    iget-object p1, p0, Lkao$6;->a:Lkao;

    invoke-static {p1}, Lkao;->m(Lkao;)Lxps;

    move-result-object p1

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 8326
    invoke-virtual {p1, v1, v3}, Lxps;->a(Z[I)V

    goto :goto_3

    .line 6468
    :cond_4
    iget-object p1, p0, Lkao$6;->a:Lkao;

    invoke-static {p1}, Lkao;->m(Lkao;)Lxps;

    move-result-object p1

    new-array v1, v1, [I

    aput v0, v1, v2

    .line 9318
    invoke-virtual {p1, v2, v1}, Lxps;->a(Z[I)V

    .line 1445
    :cond_5
    :goto_3
    iget-object p1, p0, Lkao$6;->a:Lkao;

    invoke-static {p1}, Lkao;->c(Lkao;)Lkdg;

    move-result-object p1

    invoke-virtual {p1}, Lkdg;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1446
    iget-object p1, p0, Lkao$6;->a:Lkao;

    invoke-static {p1}, Lkao;->e(Lkao;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    .line 1448
    :cond_6
    iget-object p1, p0, Lkao$6;->a:Lkao;

    invoke-static {p1}, Lkao;->k(Lkao;)V

    .line 1450
    iget-object p1, p0, Lkao$6;->a:Lkao;

    invoke-static {p1}, Lkao;->l(Lkao;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    return-void
.end method

.method public final aP_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lkao$6;->a:Lkao;

    invoke-static {v0}, Lkao;->j(Lkao;)Ljyl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljyl;->a(Landroid/database/Cursor;)V

    return-void
.end method
