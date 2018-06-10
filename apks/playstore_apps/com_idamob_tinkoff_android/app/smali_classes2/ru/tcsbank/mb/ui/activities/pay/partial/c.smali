.class public final Lru/tcsbank/mb/ui/activities/pay/partial/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/partial/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/model/subscription/ab;

.field b:Lru/tinkoff/mb/api/entities/accounts/c;

.field c:Lru/tinkoff/mb/api/entities/providers/Provider;

.field d:Lru/tinkoff/mb/api/entities/pay/a;

.field e:Lru/tinkoff/core/money/b;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field

.field h:Lru/tinkoff/core/money/a;

.field final i:Lru/tcsbank/mb/model/pay/a;

.field final j:Lru/tcsbank/mb/services/a/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/services/a/a;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lru/tcsbank/mb/ui/activities/pay/partial/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->i:Lru/tcsbank/mb/model/pay/a;

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->j:Lru/tcsbank/mb/services/a/a;

    .line 56
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/partial/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/partial/o;->a(Z)V

    .line 90
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/partial/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/e;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/partial/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/g;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V

    .line 91
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 95
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 96
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/partial/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/h;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/partial/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/i;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->a(Lrx/m;)V

    .line 105
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/partial/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/partial/o;->a(Z)V

    .line 109
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/partial/j;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/pay/partial/j;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;Lru/tinkoff/mb/api/entities/pay/c;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/partial/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/k;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V

    .line 110
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 115
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/partial/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/l;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/partial/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/m;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->a(Lrx/m;)V

    .line 124
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 147
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->d:Lru/tinkoff/mb/api/entities/pay/a;

    .line 1086
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/pay/a;->j:Ljava/util/Map;

    .line 147
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/e;

    .line 2050
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/e;->a:Ljava/math/BigDecimal;

    .line 148
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v1, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lru/tinkoff/core/money/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->h:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->e:Lru/tinkoff/core/money/b;

    .line 151
    return-void
.end method
