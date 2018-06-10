.class public final Lru/tcsbank/mb/ui/fragments/pay/h;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/ui/m;

.field d:Lru/tcsbank/mb/model/pay/b/a;

.field e:Lru/tinkoff/mb/api/entities/providers/Provider;

.field f:Lru/tinkoff/mb/api/entities/accounts/c;

.field g:Lru/tinkoff/mb/api/entities/accounts/c;

.field h:Lru/tcsbank/mb/model/k/j;

.field i:Lru/tcsbank/mb/model/k/j;

.field j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lru/tcsbank/mb/model/pay/a/f;

.field private final m:Lru/tcsbank/mb/model/pay/b/h;

.field private n:Lrx/m;

.field private o:Lrx/m;

.field private p:Z

.field private q:Lru/tinkoff/core/money/a;

.field private r:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/pay/a/f;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/ui/m;)V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->r:Z

    .line 72
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->a:Lru/tcsbank/mb/model/session/g;

    .line 73
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->l:Lru/tcsbank/mb/model/pay/a/f;

    .line 74
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->b:Lru/tcsbank/mb/model/a/e;

    .line 75
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->m:Lru/tcsbank/mb/model/pay/b/h;

    .line 76
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->c:Lru/tcsbank/mb/ui/m;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->b()V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->l:Lru/tcsbank/mb/model/pay/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/t;->T()V

    .line 128
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->r:Z

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/t;->Y()V

    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/t;->b(Z)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/t;->Z()V

    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/t;->b(Z)V

    .line 102
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->j:Z

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/t;->a(Z)V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->l:Lru/tcsbank/mb/model/pay/a/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/i;->a(Lru/tcsbank/mb/model/pay/a/f;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

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

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/j;-><init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/k;-><init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->n:Lrx/m;

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->n:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->a(Lrx/m;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/model/pay/a/e;)V
    .locals 2

    .prologue
    .line 179
    .line 15036
    iget-object v0, p1, Lru/tcsbank/mb/model/pay/a/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 179
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 15040
    iget-object v0, p1, Lru/tcsbank/mb/model/pay/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 180
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 15044
    iget-object v0, p1, Lru/tcsbank/mb/model/pay/a/e;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 181
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 15048
    iget-object v0, p1, Lru/tcsbank/mb/model/pay/a/e;->d:Lru/tcsbank/mb/model/k/j;

    .line 182
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->h:Lru/tcsbank/mb/model/k/j;

    .line 15052
    iget-object v0, p1, Lru/tcsbank/mb/model/pay/a/e;->e:Lru/tcsbank/mb/model/k/j;

    .line 183
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->i:Lru/tcsbank/mb/model/k/j;

    .line 15072
    iget-boolean v0, p1, Lru/tcsbank/mb/model/pay/a/e;->j:Z

    .line 184
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->p:Z

    .line 15076
    iget-object v0, p1, Lru/tcsbank/mb/model/pay/a/e;->k:Lru/tinkoff/core/money/a;

    .line 185
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->q:Lru/tinkoff/core/money/a;

    .line 15080
    iget-boolean v0, p1, Lru/tcsbank/mb/model/pay/a/e;->l:Z

    .line 186
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->r:Z

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->l:Lru/tcsbank/mb/model/pay/a/f;

    .line 15090
    iput-object p1, v0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 189
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    .line 16036
    iget-object v1, p1, Lru/tcsbank/mb/model/pay/a/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 189
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/t;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 190
    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/pay/a/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->j:Z

    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/t;->a(Z)V

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/t;->a(Lru/tinkoff/mb/api/entities/pay/a/a;)V

    .line 114
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->p:Z

    if-eqz v0, :cond_0

    .line 16212
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->l:Lru/tcsbank/mb/model/pay/a/f;

    .line 17098
    iget-object v2, v0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 18036
    iget-object v2, v2, Lru/tcsbank/mb/model/pay/a/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17098
    if-eqz v2, :cond_1

    const-string v2, "c2c-out"

    iget-object v0, v0, Lru/tcsbank/mb/model/pay/a/f;->b:Lru/tcsbank/mb/model/pay/a/e;

    .line 19036
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/a/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 19103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 17098
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16212
    :goto_0
    if-eqz v0, :cond_0

    .line 16215
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->l:Lru/tcsbank/mb/model/pay/a/f;

    .line 20064
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/a/f;->c()Lru/tinkoff/mb/api/entities/pay/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/pay/a/b;->a()Lru/tinkoff/mb/api/entities/pay/a/c;

    move-result-object v1

    .line 20065
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/a/f;->a:Lru/tinkoff/mb/api/d/z;

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/z;->a(Lru/tinkoff/mb/api/entities/pay/a/c;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 16216
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 16217
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/l;-><init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/m;-><init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V

    .line 16218
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->o:Lrx/m;

    .line 16230
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->o:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->a(Lrx/m;)V

    .line 118
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 17098
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 1255
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->n:Lrx/m;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->n:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->b(Lrx/m;)V

    .line 1257
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->n:Lrx/m;

    .line 1259
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->j:Z

    .line 2234
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->o:Lrx/m;

    if-eqz v0, :cond_1

    .line 2235
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->o:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->b(Lrx/m;)V

    .line 2236
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->o:Lrx/m;

    .line 133
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->d()Lru/tinkoff/core/money/a;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/h;->e()Lru/tinkoff/core/money/a;

    move-result-object v1

    .line 138
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lru/tinkoff/core/money/a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 3171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_0
.end method

.method public final e()Lru/tinkoff/core/money/a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->p:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->q:Lru/tinkoff/core/money/a;

    .line 159
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 4171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->d:Lru/tcsbank/mb/model/pay/b/a;

    if-eqz v0, :cond_c

    .line 5163
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 153
    if-eqz v0, :cond_c

    .line 154
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->d:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6163
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 7112
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    invoke-static {v1}, Lru/tinkoff/mb/api/entities/pay/rules/b;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v5

    .line 7113
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 7171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 8031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 8047
    iget-object v6, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 8123
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 9103
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 9138
    invoke-virtual {v3}, Lru/tcsbank/mb/model/pay/b/a;->a()V

    .line 9139
    iget-object v0, v3, Lru/tcsbank/mb/model/pay/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9140
    const-string v0, "*"

    move-object v1, v0

    .line 9142
    :cond_2
    iget-object v0, v3, Lru/tcsbank/mb/model/pay/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/rules/a;

    .line 10025
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->a:Ljava/util/List;

    .line 9143
    invoke-static {v3, v5}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10033
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->b:Ljava/util/List;

    .line 9144
    invoke-static {v3, v6}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10045
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->d:Ljava/util/List;

    .line 7115
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v2

    .line 155
    :goto_2
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 156
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 9148
    goto :goto_1

    .line 7119
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7121
    const-string v3, "sourceCurrency"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7122
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 10171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 11031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 7122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7123
    :cond_7
    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 11047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7124
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7125
    :cond_8
    sget-object v3, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 12047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7126
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7127
    :cond_9
    sget-object v3, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 13047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7128
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7129
    :cond_a
    sget-object v3, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 14047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7130
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 7133
    goto :goto_2

    .line 159
    :cond_c
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto/16 :goto_0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/h;->m:Lru/tcsbank/mb/model/pay/b/h;

    .line 242
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/n;-><init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V

    .line 243
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/o;->a:Lrx/b/g;

    .line 241
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 245
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 246
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/p;-><init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/q;-><init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V

    .line 247
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->a(Lrx/m;)V

    .line 252
    return-void
.end method
