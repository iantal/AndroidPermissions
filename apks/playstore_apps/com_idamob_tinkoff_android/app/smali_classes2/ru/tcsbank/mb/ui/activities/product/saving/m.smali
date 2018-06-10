.class final Lru/tcsbank/mb/ui/activities/product/saving/m;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/product/saving/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tinkoff/mb/api/d/a;

.field final c:Lru/tcsbank/mb/model/config/a;

.field d:Lru/tinkoff/core/money/a;

.field e:Lru/tinkoff/mb/api/entities/g/n/a;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Lru/tinkoff/core/money/b;

.field j:I

.field k:Lru/tinkoff/mb/api/entities/saving/b;

.field private final l:Lru/tcsbank/mb/utils/ar;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/utils/ar;)V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 65
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->a:Lru/tcsbank/mb/model/a/e;

    .line 66
    invoke-virtual {p2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->b:Lru/tinkoff/mb/api/d/a;

    .line 67
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->c:Lru/tcsbank/mb/model/config/a;

    .line 68
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->l:Lru/tcsbank/mb/utils/ar;

    .line 69
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 80
    .line 8111
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 8234
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->h:Lru/tinkoff/mb/api/entities/g/n/d;

    .line 8112
    const/4 v1, 0x4

    new-array v1, v1, [Lru/tinkoff/core/money/a;

    const/4 v2, 0x0

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    aput-object v3, v1, v2

    sget-object v2, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    aput-object v2, v1, v6

    const/4 v2, 0x2

    sget-object v3, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/saving/ab;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/activities/product/saving/ab;-><init>(Lru/tinkoff/mb/api/entities/g/n/d;)V

    .line 8113
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 8614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 9052
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/n/d;->b:Lru/tinkoff/mb/api/entities/g/n/b;

    .line 10028
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/n/b;->c:Ljava/lang/String;

    .line 10052
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/n/d;->b:Lru/tinkoff/mb/api/entities/g/n/b;

    .line 11024
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/n/b;->b:Ljava/lang/String;

    .line 11052
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/n/d;->b:Lru/tinkoff/mb/api/entities/g/n/b;

    .line 12020
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/n/b;->a:Ljava/lang/String;

    .line 8118
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 12238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 8118
    const-string v5, "accountName"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 13047
    iget v5, v0, Lru/tinkoff/mb/api/entities/g/at;->c:I

    .line 8120
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 13083
    iput-boolean v6, v0, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 14078
    iput-boolean v6, v0, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 85
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0, v6}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(Z)V

    .line 87
    new-instance v0, Lru/tcsbank/mb/ui/activities/product/saving/n;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/n;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/product/saving/o;->a:Lio/reactivex/c/h;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/y;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 15069
    const-string v2, "onTerminate is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15070
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 15071
    invoke-static {v1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/g;

    move-result-object v3

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 15070
    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object v0

    .line 93
    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/z;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->f()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/r;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/aa;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 101
    return-void
.end method

.method final a(Lru/tinkoff/core/money/a;)V
    .locals 4

    .prologue
    .line 157
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    .line 158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(Lru/tinkoff/core/money/a;)V

    .line 160
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->c()V

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->l:Lru/tcsbank/mb/utils/ar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->g:Ljava/util/List;

    .line 16031
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Lru/tcsbank/mb/utils/ar;->a(Ljava/util/List;Lru/tinkoff/core/money/a;Ljava/util/List;)Z

    move-result v1

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/saving/p;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/activities/product/saving/p;-><init>(Lru/tinkoff/core/money/a;)V

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->b(Lcom/google/common/a/o;)Z

    move-result v2

    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(ZZ)V

    .line 165
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->h:Z

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->d()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->b(ZZ)V

    .line 168
    :cond_0
    return-void
.end method

.method final synthetic a(Lru/tinkoff/core/money/b;)V
    .locals 3

    .prologue
    .line 0
    .line 20207
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->i:Lru/tinkoff/core/money/b;

    .line 20208
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->d(Z)V

    .line 20209
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->i:Lru/tinkoff/core/money/b;

    .line 21027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 20209
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20210
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->i:Lru/tinkoff/core/money/b;

    .line 21031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 21047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 20211
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->b:Lru/tinkoff/mb/api/d/a;

    invoke-interface {v2, v0, v1}, Lru/tinkoff/mb/api/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 21064
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->m()Lio/reactivex/k;

    move-result-object v0

    .line 20212
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 20213
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/r;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/saving/s;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/product/saving/s;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 20214
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 20211
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 0
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    .line 15236
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->h:Z

    if-eqz v0, :cond_1

    .line 15237
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15238
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->e()V

    move v0, v1

    .line 129
    :goto_0
    if-nez v0, :cond_2

    .line 154
    :goto_1
    return-void

    .line 15241
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15242
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->d(Z)V

    move v0, v1

    .line 15243
    goto :goto_0

    :cond_1
    move v0, v2

    .line 15246
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->b(Z)V

    .line 133
    new-instance v0, Lru/tcsbank/mb/ui/activities/product/saving/ac;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/product/saving/ac;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/ad;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/ae;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/ae;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/saving/af;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/product/saving/af;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 153
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_1
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 201
    .line 16251
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 18261
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->e:Lru/tinkoff/mb/api/entities/g/n/a;

    if-nez v0, :cond_2

    .line 203
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    .line 20027
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/g/n/c;->a:Ljava/math/BigDecimal;

    .line 20031
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/n/c;->b:Ljava/math/BigDecimal;

    .line 203
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v3, v1, v2, v4}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/a;)V

    .line 204
    return-void

    .line 16254
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 17234
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->h:Lru/tinkoff/mb/api/entities/g/n/d;

    .line 18068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/n/d;->d:Ljava/util/List;

    .line 16254
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/t;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 16255
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 16256
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/n/c;

    move-object v1, v0

    goto :goto_0

    .line 18264
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->e:Lru/tinkoff/mb/api/entities/g/n/a;

    .line 19044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/n/a;->e:Ljava/util/List;

    .line 18264
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/saving/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/product/saving/u;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 18265
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/saving/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/product/saving/v;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V

    .line 18266
    invoke-virtual {v0, v2}, Lcom/google/common/a/k;->a(Lcom/google/common/a/g;)Lcom/google/common/a/k;

    move-result-object v0

    .line 18267
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    move-object v2, v0

    goto :goto_1
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/m;->e:Lru/tinkoff/mb/api/entities/g/n/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
