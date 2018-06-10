.class public Lde/number26/machete/android/ui/transactions/br;
.super Lde/number26/machete/android/ui/mvp/f;
.source "TransactionsListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lde/number26/machete/android/ui/transactions/ce;",
        ">",
        "Lde/number26/machete/android/ui/mvp/f<",
        "TView;>;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/k/b;

.field public b:Lde/number26/machete/core/model/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/e<",
            "Lde/number26/machete/core/model/TransactionSet;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->a:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/br;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/core/k/b;->a(Lde/number26/machete/core/model/Filter;Z)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/br;->a(Z)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transactions/ce;

    .line 54
    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/ce;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/bt;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/bt;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    .line 55
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/bv;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/bv;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/bw;->a:Lrx/c/f;

    .line 57
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/bx;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/bx;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/by;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/by;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/transactions/ce;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Lde/number26/machete/android/ui/transactions/ce;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transactions/ce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->a:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->g()Lrx/e;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/ce;->G()Lrx/e$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/bs;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/bs;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    .line 26
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/core/m/e/d;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/br;->g()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lde/number26/machete/android/ui/transactions/ce;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method protected a(Lde/number26/machete/core/m/e/e;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/br;->b()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/ce;->E()V

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/ce;->a(Lde/number26/machete/core/m/e/e;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/ce;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transactions/ce;->a(Z)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Filter;)Z
    .locals 1

    .line 35
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Lde/number26/machete/core/model/Filter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->b:Lde/number26/machete/core/model/Filter;

    invoke-static {p1, v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_1
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/br;->b:Lde/number26/machete/core/model/Filter;

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/br;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/ce;->t()V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/ce;->C()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/br;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/br;->a(Z)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transactions/ce;

    .line 71
    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/ce;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/bz;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/bz;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    .line 72
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/ca;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/ca;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    .line 73
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/cb;->a:Lrx/c/f;

    .line 74
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/cc;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/cc;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/bu;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/bu;-><init>(Lde/number26/machete/android/ui/transactions/br;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->b:Lde/number26/machete/core/model/Filter;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Lde/number26/machete/core/model/Filter;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Lde/number26/machete/android/ui/transactions/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TView;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    return-object v0
.end method

.method final synthetic i()V
    .locals 2

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transactions/ce;->a(Z)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transactions/ce;->a(Z)V

    return-void
.end method

.method final synthetic k()V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transactions/ce;->a(Z)V

    return-void
.end method

.method protected k(Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/ce;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/ce;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transactions/ce;->a(Z)V

    return-void
.end method

.method final synthetic l()V
    .locals 2

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/br;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/ce;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transactions/ce;->a(Z)V

    return-void
.end method
