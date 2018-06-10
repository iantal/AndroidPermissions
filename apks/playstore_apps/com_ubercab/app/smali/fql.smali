.class public final Lfql;
.super Lfqe;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcvf;


# direct methods
.method public constructor <init>(Lcvf;)V
    .locals 0

    invoke-direct {p0}, Lfqe;-><init>()V

    iput-object p1, p0, Lfql;->a:Lcvf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvf;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldjx;)V
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcvd;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvf;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoa;

    new-instance v3, Lfix;

    invoke-virtual {v2}, Lcoa;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcoa;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcoa;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lfix;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldjx;)V
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcvd;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvf;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldjx;)V
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcvd;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d()Lfkf;
    .locals 6

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvf;->l()Lcoa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfix;

    invoke-virtual {v0}, Lcoa;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcoa;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcoa;->c()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lfix;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvf;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvf;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvd;->e()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvd;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvd;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvd;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldjx;
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvd;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lfgi;
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvd;->g()Lcnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvd;->g()Lcnr;

    move-result-object v0

    invoke-virtual {v0}, Lcnr;->a()Lfgi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lfkb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ldjx;
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcvf;

    invoke-virtual {v0}, Lcvd;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldjx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
