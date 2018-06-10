.class public final Lexu;
.super Lexm;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lcnu;


# direct methods
.method public constructor <init>(Lcnu;)V
    .locals 0

    invoke-direct {p0}, Lexm;-><init>()V

    iput-object p1, p0, Lexu;->a:Lcnu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 1000
    iget-object v0, v0, Lcnu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ldbu;)V
    .locals 0

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 2000
    iget-object v0, v0, Lcnu;->f:Ljava/util/List;

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

    check-cast v2, Lcgo;

    new-instance v3, Leqn;

    invoke-virtual {v2}, Lcgo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcgo;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcgo;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Leqn;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldbu;)V
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcnt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 3000
    iget-object v0, v0, Lcnu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ldbu;)V
    .locals 0

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Leru;
    .locals 6

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 4000
    iget-object v0, v0, Lcnu;->h:Lcgo;

    if-eqz v0, :cond_0

    new-instance v1, Leqn;

    invoke-virtual {v0}, Lcgo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcgo;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcgo;->c()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Leqn;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 5000
    iget-object v0, v0, Lcnu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 6000
    iget-wide v0, v0, Lcnu;->j:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 7000
    iget-object v0, v0, Lcnu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 8000
    iget-object v0, v0, Lcnu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 9000
    iget-boolean v0, v0, Lcnt;->a:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 10000
    iget-boolean v0, v0, Lcnt;->b:Z

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 11000
    iget-object v0, v0, Lcnt;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final m()Leny;
    .locals 1

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 12000
    iget-object v0, v0, Lcnt;->d:Lcgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexu;->a:Lcnu;

    .line 13000
    iget-object v0, v0, Lcnt;->d:Lcgh;

    invoke-virtual {v0}, Lcgh;->a()Leny;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ldbu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lerq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ldbu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ldbu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
