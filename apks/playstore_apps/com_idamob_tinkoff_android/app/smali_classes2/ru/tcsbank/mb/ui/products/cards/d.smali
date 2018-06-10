.class final Lru/tcsbank/mb/ui/products/cards/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/cards/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ai/g;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/config/a;

.field final d:Lru/tcsbank/mb/model/session/g;

.field private final e:Lru/tinkoff/mb/api/b/a;

.field private final f:Lru/tcsbank/mb/model/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/d;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 52
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/d;->e:Lru/tinkoff/mb/api/b/a;

    .line 53
    iput-object p4, p0, Lru/tcsbank/mb/ui/products/cards/d;->a:Lru/tcsbank/mb/model/ai/g;

    .line 54
    iput-object p5, p0, Lru/tcsbank/mb/ui/products/cards/d;->b:Lru/tcsbank/mb/model/a/e;

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/ui/products/cards/d;->c:Lru/tcsbank/mb/model/config/a;

    .line 56
    iput-object p6, p0, Lru/tcsbank/mb/ui/products/cards/d;->f:Lru/tcsbank/mb/model/d;

    .line 57
    iput-object p3, p0, Lru/tcsbank/mb/ui/products/cards/d;->d:Lru/tcsbank/mb/model/session/g;

    .line 58
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->a(Z)V

    .line 71
    new-instance v0, Lru/tcsbank/mb/ui/products/cards/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/products/cards/e;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 72
    new-instance v1, Lru/tcsbank/mb/ui/products/cards/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/f;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/d;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->b()Lrx/e;

    move-result-object v2

    invoke-virtual {v2}, Lrx/e;->j()Lrx/e;

    move-result-object v2

    invoke-virtual {v2}, Lrx/e;->b()Lrx/i;

    move-result-object v2

    .line 75
    sget-object v3, Lru/tcsbank/mb/ui/products/cards/k;->a:Lrx/b/h;

    invoke-static {v0, v1, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 77
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/l;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/products/cards/l;-><init>(Lru/tcsbank/mb/ui/products/cards/d;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cards/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cards/m;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cards/d;->a(Lrx/m;)V

    .line 86
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)V
    .locals 7

    .prologue
    .line 202
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->b(Z)V

    .line 204
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/d;->f:Lru/tcsbank/mb/model/d;

    .line 2032
    iget-object v0, v1, Lru/tcsbank/mb/model/d;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->h()Lrx/i;

    move-result-object v6

    new-instance v0, Lru/tcsbank/mb/model/f;

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/f;-><init>(Lru/tcsbank/mb/model/d;Lru/tcsbank/mb/utils/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v6, v0}, Lrx/i;->c(Lrx/b/f;)Lrx/a;

    move-result-object v0

    .line 205
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 206
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/i;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cards/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cards/j;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    .line 207
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cards/d;->a(Lrx/m;)V

    .line 215
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->b(Z)V

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/d;->f:Lru/tcsbank/mb/model/d;

    .line 167
    invoke-virtual {v0, p1, p2, p3}, Lru/tcsbank/mb/model/d;->a(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/d;->e:Lru/tinkoff/mb/api/b/a;

    .line 168
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/aa;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/products/cards/p;->a:Lrx/b/g;

    .line 166
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 170
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 171
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/q;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cards/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cards/r;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    .line 172
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cards/d;->a(Lrx/m;)V

    .line 180
    return-void
.end method

.method final a(Ljava/util/List;Ljava/lang/String;Lru/tcsbank/mb/utils/av;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/av;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1, p3}, Lru/tcsbank/mb/utils/av;->a(Ljava/util/List;Lru/tcsbank/mb/utils/av;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1052
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->a(Lru/tinkoff/mb/api/entities/g/p/e;)V

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/d;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->f(Z)V

    .line 129
    :goto_1
    return-void

    .line 124
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cards/s;->a()V

    goto :goto_1
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->a(Z)V

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/d;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->b()Lrx/e;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 106
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 107
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/n;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/products/cards/n;-><init>(Lru/tcsbank/mb/ui/products/cards/d;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cards/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cards/o;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cards/d;->a(Lrx/m;)V

    .line 116
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->b(Z)V

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/d;->f:Lru/tcsbank/mb/model/d;

    invoke-virtual {v0, p1, p2, p3}, Lru/tcsbank/mb/model/d;->a(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)Lrx/i;

    move-result-object v0

    .line 186
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 187
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/g;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cards/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cards/h;-><init>(Lru/tcsbank/mb/ui/products/cards/d;)V

    .line 188
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cards/d;->a(Lrx/m;)V

    .line 196
    return-void
.end method
