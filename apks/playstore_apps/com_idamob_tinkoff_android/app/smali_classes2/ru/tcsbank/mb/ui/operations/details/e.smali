.class final Lru/tcsbank/mb/ui/operations/details/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/operations/details/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/operations/j;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lru/tcsbank/mb/model/ab/d;

.field final d:Lru/tinkoff/mb/api/d/u;

.field final e:Lru/tcsbank/mb/model/a/j;

.field f:Lru/tinkoff/mb/api/entities/g/w;

.field g:Lru/tinkoff/mb/api/entities/loyalty/e;

.field private final h:Lru/tcsbank/mb/model/ae/be;

.field private final i:Lru/tcsbank/mb/a/a;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Lru/tcsbank/mb/model/ae/be;Lru/tcsbank/mb/model/ab/d;Lru/tinkoff/mb/api/d/u;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Lru/tcsbank/mb/model/ae/be;",
            "Lru/tcsbank/mb/model/ab/d;",
            "Lru/tinkoff/mb/api/d/u;",
            "Lru/tcsbank/mb/a/a;",
            "Lru/tcsbank/mb/model/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lru/tcsbank/mb/ui/operations/details/n;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/e;->j:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/e;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 56
    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/e;->b:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/e;->h:Lru/tcsbank/mb/model/ae/be;

    .line 58
    iput-object p4, p0, Lru/tcsbank/mb/ui/operations/details/e;->c:Lru/tcsbank/mb/model/ab/d;

    .line 59
    iput-object p5, p0, Lru/tcsbank/mb/ui/operations/details/e;->d:Lru/tinkoff/mb/api/d/u;

    .line 60
    iput-object p6, p0, Lru/tcsbank/mb/ui/operations/details/e;->i:Lru/tcsbank/mb/a/a;

    .line 61
    iput-object p7, p0, Lru/tcsbank/mb/ui/operations/details/e;->e:Lru/tcsbank/mb/model/a/j;

    .line 62
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/f;-><init>(Lru/tcsbank/mb/ui/operations/details/e;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/g;-><init>(Lru/tcsbank/mb/ui/operations/details/e;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/h;-><init>(Lru/tcsbank/mb/ui/operations/details/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/operations/details/i;-><init>(Lru/tcsbank/mb/ui/operations/details/e;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/e;->a(Lrx/m;)V

    .line 83
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 7

    .prologue
    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/e;->f:Lru/tinkoff/mb/api/entities/g/w;

    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/e;->g:Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 89
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;)Lru/tinkoff/mb/api/entities/operations/h;

    move-result-object v4

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/e;->h:Lru/tcsbank/mb/model/ae/be;

    .line 4102
    iget-object v1, v1, Lru/tcsbank/mb/model/ae/be;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->l()Lru/tinkoff/mb/api/entities/operations/d;

    move-result-object v5

    .line 91
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/operations/details/e;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v6

    move-object v1, p1

    .line 86
    invoke-interface/range {v0 .. v6}, Lru/tcsbank/mb/ui/operations/details/n;->a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/g/w;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/operations/h;Lru/tinkoff/mb/api/entities/operations/d;Z)V

    .line 92
    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/n;->f(Z)V

    .line 107
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;)Lru/tinkoff/mb/api/entities/operations/h;

    move-result-object v1

    .line 7026
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 7028
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 8026
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 8040
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->c:Z

    .line 110
    if-eqz v0, :cond_1

    .line 9026
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 9028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 110
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 10027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 110
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 111
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 11026
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 11028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 111
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 11031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 111
    invoke-direct {v0, v1, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    move-object v1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/e;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 11129
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/e;->a:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/details/e;->b:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lru/tcsbank/mb/utils/bw;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V

    .line 11130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/e;->a()V

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/e;->j:Ljava/util/ArrayList;

    invoke-interface {v0, p3, v2, v1, v3}, Lru/tcsbank/mb/ui/operations/details/n;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/math/BigDecimal;Lru/tinkoff/core/money/b;Ljava/util/ArrayList;)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/e;->i:Lru/tcsbank/mb/a/a;

    .line 11148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 12068
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12069
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Miles_Used"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 12070
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "loyalty_program"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12071
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 12072
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method final b(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/n;->f(Z)V

    .line 96
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;)Lru/tinkoff/mb/api/entities/operations/h;

    move-result-object v0

    .line 5026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 5036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->b:Ljava/lang/String;

    .line 97
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/j;

    invoke-direct {v1, p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/j;-><init>(Lru/tcsbank/mb/ui/operations/details/e;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    .line 103
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 104
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/k;

    invoke-direct {v2, p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/k;-><init>(Lru/tcsbank/mb/ui/operations/details/e;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;)V

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/l;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/l;-><init>(Lru/tcsbank/mb/ui/operations/details/e;)V

    .line 105
    invoke-virtual {v1, v2, v0}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/e;->a(Lrx/m;)V

    .line 126
    return-void
.end method

.method final c(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 2

    .prologue
    .line 134
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;)Lru/tinkoff/mb/api/entities/operations/h;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 6026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 6028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 135
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/e;->f:Lru/tinkoff/mb/api/entities/g/w;

    .line 6165
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/w;->f:Ljava/math/BigDecimal;

    .line 135
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
