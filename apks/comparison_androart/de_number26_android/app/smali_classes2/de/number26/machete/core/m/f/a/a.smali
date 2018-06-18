.class public Lde/number26/machete/core/m/f/a/a;
.super Lde/number26/machete/core/m/c/b;
.source "TransferwiseAgreementPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/core/m/f/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/l/ac;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/c/a/a;Lde/number26/machete/core/m/f/a/d;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 18
    invoke-interface {p1}, Lde/number26/machete/core/c/a/a;->v()Lde/number26/machete/core/l/ac;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/core/m/f/a/a;->a:Lde/number26/machete/core/l/ac;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/core/m/f/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/core/m/f/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/core/m/f/a/d;->a(Z)V

    .line 37
    instance-of v0, p1, Lde/number26/machete/core/network/g;

    if-eqz v0, :cond_0

    .line 38
    move-object v0, p1

    check-cast v0, Lde/number26/machete/core/network/g;

    .line 39
    invoke-virtual {v0}, Lde/number26/machete/core/network/g;->getCode()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_0

    .line 40
    iget-object p1, p0, Lde/number26/machete/core/m/f/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/core/m/f/a/d;

    invoke-interface {p1}, Lde/number26/machete/core/m/f/a/d;->g()V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/m/f/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/core/m/f/a/d;

    invoke-interface {v0, p1}, Lde/number26/machete/core/m/f/a/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lde/number26/machete/core/m/f/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/core/m/f/a/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/core/m/f/a/d;->a(Z)V

    .line 34
    iget-object p1, p0, Lde/number26/machete/core/m/f/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/core/m/f/a/d;

    invoke-interface {p1}, Lde/number26/machete/core/m/f/a/d;->f()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/m/f/a/a;->a:Lde/number26/machete/core/l/ac;

    invoke-virtual {v0}, Lde/number26/machete/core/l/ac;->b()Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->REVIEW_TERMS:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lde/number26/machete/core/m/f/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/core/m/f/a/d;

    invoke-interface {v0}, Lde/number26/machete/core/m/f/a/d;->f()V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/m/f/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/core/m/f/a/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/core/m/f/a/d;->a(Z)V

    .line 29
    iget-object v0, p0, Lde/number26/machete/core/m/f/a/a;->a:Lde/number26/machete/core/l/ac;

    .line 30
    invoke-virtual {v0}, Lde/number26/machete/core/l/ac;->c()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/m/f/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/core/m/f/a/d;

    .line 31
    invoke-interface {v1}, Lde/number26/machete/core/m/f/a/d;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/m/f/a/b;

    invoke-direct {v1, p0}, Lde/number26/machete/core/m/f/a/b;-><init>(Lde/number26/machete/core/m/f/a/a;)V

    new-instance v2, Lde/number26/machete/core/m/f/a/c;

    invoke-direct {v2, p0}, Lde/number26/machete/core/m/f/a/c;-><init>(Lde/number26/machete/core/m/f/a/a;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
