.class public Lde/number26/machete/android/ui/settings/card/g;
.super Lde/number26/machete/android/ui/mvp/a;
.source "AccountCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/a<",
        "Lde/number26/machete/android/ui/settings/card/p;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/a/b;

.field b:Ljava/lang/String;

.field c:Lde/number26/machete/core/model/AccountCard;

.field d:Lde/number26/machete/core/model/AccountCard$d;

.field e:Lde/number26/machete/core/model/AccountCard$a;

.field f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/a;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/AccountCard;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->a(Lde/number26/machete/core/model/AccountCard;Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/g;->d:Lde/number26/machete/core/model/AccountCard$d;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->e:Lde/number26/machete/core/model/AccountCard$a;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->a(Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/bindings/AccountCardBinding;

    move-result-object p1

    .line 67
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/p;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/card/p;->a(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/p;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/g;->e:Lde/number26/machete/core/model/AccountCard$a;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/card/p;->a(Lde/number26/machete/core/model/AccountCard$a;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/settings/card/p;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/g;->a(Lde/number26/machete/android/ui/settings/card/p;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/settings/card/p;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/a;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/g;->a(Lde/number26/machete/core/model/AccountCard;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/g;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {p1}, Lde/number26/machete/core/a/b;->c()V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/p;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/card/p;->a_(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/p;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v2}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/settings/card/p;->b(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/g;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {p1}, Lde/number26/machete/core/a/b;->c()V

    return-void
.end method

.method final synthetic b(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/p;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/card/p;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/p;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/card/g;->e:Lde/number26/machete/core/model/AccountCard$a;

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/settings/card/p;->a(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->a:Lde/number26/machete/core/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/g;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/card/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/card/h;->a(Lde/number26/machete/android/ui/settings/card/p;)Lrx/c/b;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/i;-><init>(Lde/number26/machete/android/ui/settings/card/g;)V

    .line 53
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/g/a;

    new-instance v2, Lde/number26/machete/android/ui/settings/card/j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/settings/card/j;-><init>(Lde/number26/machete/android/ui/settings/card/g;)V

    invoke-direct {v1, v2}, Lde/number26/machete/core/g/a;-><init>(Lde/number26/machete/core/m/a;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public e()V
    .locals 3

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->a:Lde/number26/machete/core/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unblock"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/g;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/k;-><init>(Lde/number26/machete/android/ui/settings/card/g;)V

    .line 73
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/card/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/card/l;->a(Lde/number26/machete/android/ui/settings/card/p;)Lrx/c/b;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/g/a;

    new-instance v2, Lde/number26/machete/android/ui/settings/card/m;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/settings/card/m;-><init>(Lde/number26/machete/android/ui/settings/card/g;)V

    invoke-direct {v1, v2}, Lde/number26/machete/core/g/a;-><init>(Lde/number26/machete/core/m/a;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public f()V
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/p;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/p;->M_()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/p;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/card/g;->e:Lde/number26/machete/core/model/AccountCard$a;

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/settings/card/p;->c(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V

    return-void
.end method
