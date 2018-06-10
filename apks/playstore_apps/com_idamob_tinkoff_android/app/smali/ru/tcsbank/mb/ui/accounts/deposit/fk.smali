.class final Lru/tcsbank/mb/ui/accounts/deposit/fk;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/ga;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/ak;

.field final b:Lru/tcsbank/mb/model/a/e;

.field c:Lru/tinkoff/mb/api/entities/accounts/d;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/di;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ak;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->a:Lru/tcsbank/mb/services/ak;

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->e:Lru/tinkoff/mb/api/b/a;

    .line 45
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->b:Lru/tcsbank/mb/model/a/e;

    .line 46
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/fl;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/fl;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fm;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fm;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 53
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fr;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fr;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/fs;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fs;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->a(Lrx/m;)V

    .line 69
    return-void
.end method

.method final a_(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/d;->o()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/d;->j()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/d;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/joda/time/b;->a(I)Lorg/joda/time/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Ljava/lang/Integer;Lorg/joda/time/b;)V

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->c(Z)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->d(Z)V

    .line 89
    :goto_1
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->b(Z)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->c()V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->c(Z)V

    .line 87
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->d(Z)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->b(Z)V

    goto :goto_2
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/di;

    .line 3039
    iput-boolean p1, v0, Lru/tcsbank/mb/ui/accounts/deposit/di;->d:Z

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Ljava/util/List;)V

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->e(Z)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v2

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lru/tinkoff/mb/api/d/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 98
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/ft;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/ft;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;)V

    .line 99
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 100
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 101
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fu;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fu;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;)V

    .line 102
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    .line 103
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/fv;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/fv;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;Z)V

    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->a(Lrx/m;)V

    .line 112
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
