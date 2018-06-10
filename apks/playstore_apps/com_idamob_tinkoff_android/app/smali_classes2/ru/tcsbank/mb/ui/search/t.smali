.class final Lru/tcsbank/mb/ui/search/t;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/search/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/search/ah;

.field final b:Lru/tcsbank/mb/model/session/g;

.field final c:Lru/tcsbank/mb/model/h/a/b;

.field final d:Lru/tcsbank/mb/model/ap/a;

.field e:Lio/reactivex/b/b;

.field f:Lru/tcsbank/mb/model/ar/br;

.field private final g:Lru/tcsbank/mb/model/config/a;

.field private final h:Lru/tcsbank/mb/model/ar/bn;

.field private final i:Lru/tcsbank/mb/a/a;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ar/bn;Lru/tcsbank/mb/ui/search/ah;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/h/a/b;Lru/tcsbank/mb/model/ap/a;)V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lru/tcsbank/mb/ui/search/ai;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 1109
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lru/tcsbank/mb/ui/search/t;->f:Lru/tcsbank/mb/model/ar/br;

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/t;->g:Lru/tcsbank/mb/model/config/a;

    .line 43
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/t;->h:Lru/tcsbank/mb/model/ar/bn;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/search/t;->a:Lru/tcsbank/mb/ui/search/ah;

    .line 45
    iput-object p4, p0, Lru/tcsbank/mb/ui/search/t;->b:Lru/tcsbank/mb/model/session/g;

    .line 46
    iput-object p5, p0, Lru/tcsbank/mb/ui/search/t;->i:Lru/tcsbank/mb/a/a;

    .line 47
    iput-object p6, p0, Lru/tcsbank/mb/ui/search/t;->c:Lru/tcsbank/mb/model/h/a/b;

    .line 48
    iput-object p7, p0, Lru/tcsbank/mb/ui/search/t;->d:Lru/tcsbank/mb/model/ap/a;

    .line 49
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/t;->i:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v1, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/t;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/search/t;->a:Lru/tcsbank/mb/ui/search/ah;

    .line 6038
    iget-object v2, v2, Lru/tcsbank/mb/ui/search/ah;->b:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lru/tcsbank/mb/ui/search/t;->f:Lru/tcsbank/mb/model/ar/br;

    .line 6058
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 6059
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6060
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6061
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6062
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6063
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6064
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6065
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6066
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->j()Lcom/google/common/b/ay;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/b/ay;->d()I

    move-result v5

    add-int/2addr v4, v5

    .line 6067
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6068
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6069
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 6070
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/t;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/t;->e:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/t;->b(Lio/reactivex/b/b;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/t;->e:Lio/reactivex/b/b;

    .line 2109
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lru/tcsbank/mb/ui/search/t;->f:Lru/tcsbank/mb/model/ar/br;

    .line 57
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/t;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ai;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/search/ai;->a()V

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/search/ai;->b(Z)V

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ai;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/search/ai;->a(Z)V

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/search/u;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/search/u;-><init>(Lru/tcsbank/mb/ui/search/t;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/search/v;->a:Lio/reactivex/c/g;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/search/w;->a:Lio/reactivex/c/h;

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/t;->g:Lru/tcsbank/mb/model/config/a;

    .line 3102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 66
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/search/x;->a:Lio/reactivex/c/c;

    invoke-static {v1, v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/search/y;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/search/y;-><init>(Lru/tcsbank/mb/ui/search/t;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/t;->h:Lru/tcsbank/mb/model/ar/bn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v2, Lru/tcsbank/mb/ui/search/z;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/search/z;-><init>(Lru/tcsbank/mb/model/ar/bn;)V

    .line 70
    invoke-virtual {v0, v2}, Lio/reactivex/y;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/search/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/aa;-><init>(Lru/tcsbank/mb/ui/search/t;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/search/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/ab;-><init>(Lru/tcsbank/mb/ui/search/t;)V

    new-instance v2, Lru/tcsbank/mb/ui/search/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/search/ac;-><init>(Lru/tcsbank/mb/ui/search/t;)V

    new-instance v3, Lru/tcsbank/mb/ui/search/ad;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/search/ad;-><init>(Lru/tcsbank/mb/ui/search/t;)V

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/t;->e:Lio/reactivex/b/b;

    .line 85
    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/t;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/t;->a()V

    .line 91
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/t;->i:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 91
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/t;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/search/t;->a:Lru/tcsbank/mb/ui/search/ah;

    .line 5038
    iget-object v3, v3, Lru/tcsbank/mb/ui/search/ah;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2, p1, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    return-void
.end method
