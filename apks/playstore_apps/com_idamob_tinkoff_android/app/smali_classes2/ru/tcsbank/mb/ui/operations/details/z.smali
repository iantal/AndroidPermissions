.class final Lru/tcsbank/mb/ui/operations/details/z;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/operations/details/z$a;,
        Lru/tcsbank/mb/ui/operations/details/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/operations/details/cu;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/ae/be;

.field final c:Lru/tcsbank/mb/model/a/e;

.field final d:Lru/tcsbank/mb/model/ak/k;

.field final e:Lru/tcsbank/mb/services/bd;

.field final f:Lru/tcsbank/mb/model/ai/g;

.field final g:Lru/tcsbank/mb/services/bq;

.field final h:Lru/tcsbank/mb/model/ao/b;

.field i:Lru/tinkoff/mb/api/entities/operations/j;

.field j:Lru/tinkoff/mb/api/entities/operations/j;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lru/tcsbank/mb/model/ae/m;

.field private final m:Lru/tcsbank/mb/model/g/e;

.field private final n:Lru/tcsbank/mb/model/a;

.field private final o:Lru/tcsbank/mb/model/ab/d;

.field private final p:Lru/tcsbank/mb/model/ae/a/b;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ae/be;Lru/tcsbank/mb/model/ae/m;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/services/bq;Lru/tcsbank/mb/model/ao/b;Lru/tcsbank/mb/model/g/e;Lru/tcsbank/mb/model/a;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/ae/a/b;)V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 108
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/z;->a:Lru/tinkoff/mb/api/b/a;

    .line 109
    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/z;->b:Lru/tcsbank/mb/model/ae/be;

    .line 110
    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/z;->l:Lru/tcsbank/mb/model/ae/m;

    .line 111
    iput-object p4, p0, Lru/tcsbank/mb/ui/operations/details/z;->c:Lru/tcsbank/mb/model/a/e;

    .line 112
    iput-object p5, p0, Lru/tcsbank/mb/ui/operations/details/z;->d:Lru/tcsbank/mb/model/ak/k;

    .line 113
    iput-object p6, p0, Lru/tcsbank/mb/ui/operations/details/z;->e:Lru/tcsbank/mb/services/bd;

    .line 114
    iput-object p7, p0, Lru/tcsbank/mb/ui/operations/details/z;->f:Lru/tcsbank/mb/model/ai/g;

    .line 115
    iput-object p8, p0, Lru/tcsbank/mb/ui/operations/details/z;->g:Lru/tcsbank/mb/services/bq;

    .line 116
    iput-object p9, p0, Lru/tcsbank/mb/ui/operations/details/z;->h:Lru/tcsbank/mb/model/ao/b;

    .line 117
    iput-object p10, p0, Lru/tcsbank/mb/ui/operations/details/z;->m:Lru/tcsbank/mb/model/g/e;

    .line 118
    iput-object p11, p0, Lru/tcsbank/mb/ui/operations/details/z;->n:Lru/tcsbank/mb/model/a;

    .line 119
    iput-object p12, p0, Lru/tcsbank/mb/ui/operations/details/z;->o:Lru/tcsbank/mb/model/ab/d;

    .line 120
    iput-object p13, p0, Lru/tcsbank/mb/ui/operations/details/z;->p:Lru/tcsbank/mb/model/ae/a/b;

    .line 121
    return-void
.end method

.method private static b(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 2

    .prologue
    .line 531
    invoke-static {p0}, Lru/tcsbank/mb/model/ae/be;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 38345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 532
    const-string v1, "atm-transfer-cash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 531
    goto :goto_0
.end method

.method private c(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/be;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/br;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/operations/details/br;-><init>(Lru/tcsbank/mb/ui/operations/details/z;Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 537
    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 38653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/Boolean;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 280
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/operations/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9653
    invoke-static {v4}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-static {v1}, Lru/tcsbank/mb/model/ae/be;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/operations/details/z;->c(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 11118
    invoke-static {v2}, Lru/tcsbank/mb/model/ae/be;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 11350
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 11118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    .line 10542
    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/bs;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/operations/details/bs;-><init>(Lru/tcsbank/mb/ui/operations/details/z;Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 10543
    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 284
    :goto_1
    sget-object v2, Lru/tcsbank/mb/ui/operations/details/as;->a:Lrx/b/g;

    invoke-static {v1, v0, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/at;->a:Lrx/b/b;

    .line 285
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/b;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/au;->a:Lrx/b/f;

    .line 286
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 11653
    :cond_2
    invoke-static {v4}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_1

    .line 288
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 12653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lrx/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-static {v0}, Lru/tcsbank/mb/model/ae/be;->f(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;

    move-result-object v3

    .line 293
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->J()Ljava/lang/String;

    move-result-object v5

    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 296
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v4

    .line 298
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/av;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/av;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v6

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/aw;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/operations/details/aw;-><init>(Ljava/lang/String;Lru/tinkoff/core/money/b;Ljava/lang/String;Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v6, v0}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/ay;->a:Lrx/b/b;

    .line 325
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/b;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/az;->a:Lrx/b/f;

    .line 326
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method private f()Lrx/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/ui/operations/details/z$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-static {v0}, Lru/tcsbank/mb/model/ae/be;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-static {v0}, Lru/tcsbank/mb/ui/operations/details/z;->b(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/operations/details/z;->c(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 13496
    const-string v3, "transfer-bank"

    const-string v4, "transfer-third-party"

    const-string v5, "transfer-taxes"

    const-string v6, "transfer-nontaxes"

    const-string v7, "transfer-legal"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 13503
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    .line 14345
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 13503
    invoke-virtual {v3, v4}, Lcom/google/common/b/ad;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 13504
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 15337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 13504
    const-string v4, "bankBik"

    invoke-static {v0, v4}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13506
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/z;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v3

    invoke-interface {v3, v0}, Lru/tinkoff/mb/api/d/r;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 338
    :goto_0
    sget-object v3, Lru/tcsbank/mb/ui/operations/details/bd;->a:Lrx/b/g;

    invoke-static {v1, v0, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/be;->a:Lrx/b/b;

    .line 339
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/b;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/bf;->a:Lrx/b/f;

    .line 340
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 16146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 341
    sget-object v1, Lru/tcsbank/mb/ui/operations/details/bg;->a:Lrx/b/f;

    .line 342
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/bh;->a:Lrx/b/f;

    .line 343
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/bj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/bj;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 348
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/bk;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/bk;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 349
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/bl;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/bl;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 350
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 351
    invoke-static {v2, v2, v2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 357
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 17510
    invoke-static {v3}, Lru/tcsbank/mb/model/ae/be;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "p2p-anybank"

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    .line 18345
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 17510
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17511
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v1

    .line 19068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 17512
    :goto_2
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v3

    .line 19337
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 17512
    const-string v4, "maskedPAN"

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17513
    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17515
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17516
    const-string v2, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19653
    invoke-static {v1}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    .line 358
    :goto_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->c()Ljava/lang/String;

    move-result-object v2

    .line 23653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v2

    .line 359
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 24653
    invoke-static {v3}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v3

    .line 361
    sget-object v4, Lru/tcsbank/mb/ui/operations/details/bm;->a:Lrx/b/i;

    invoke-static {v0, v1, v2, v3, v4}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/i;Lrx/b/i;)Lrx/i;

    move-result-object v0

    return-object v0

    .line 15653
    :cond_0
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto/16 :goto_0

    .line 354
    :cond_1
    invoke-static {v2, v2, v2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 16653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move-object v1, v2

    .line 17511
    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 17513
    goto :goto_3

    .line 17517
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20653
    invoke-static {v1}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    goto :goto_4

    .line 17519
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21653
    invoke-static {v3}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    goto :goto_4

    .line 22653
    :cond_6
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    goto :goto_4
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/af;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/af;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/ag;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/ag;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 199
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 201
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 202
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/ah;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/ai;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/operations/details/ai;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lrx/m;)V

    .line 205
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    .line 2245
    const-wide/16 v0, 0x2710

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v1, v2}, Lorg/joda/time/b;->a(JI)Lorg/joda/time/b;

    move-result-object v1

    .line 132
    if-eqz p4, :cond_0

    .line 133
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    .line 2653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    move-object v3, v0

    .line 136
    :goto_0
    if-nez p2, :cond_1

    .line 137
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    .line 3653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    move-object v2, v0

    .line 140
    :goto_1
    if-nez p4, :cond_2

    .line 141
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    .line 4653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    move-object v1, v0

    .line 148
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/operations/details/cu;->c(Z)V

    .line 149
    sget-object v0, Lru/tcsbank/mb/ui/operations/details/bi;->a:Lrx/b/h;

    invoke-static {v3, v2, v1, v0}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    .line 150
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 151
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/bt;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/bt;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/ce;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/operations/details/ce;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 152
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lrx/m;)V

    .line 167
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->g:Lru/tcsbank/mb/services/bq;

    .line 134
    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/lang/String;Lorg/joda/time/b;)Lrx/i;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/aa;->a:Lrx/b/f;

    invoke-virtual {v0, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->g:Lru/tcsbank/mb/services/bq;

    .line 138
    invoke-virtual {v0, p2, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/lang/String;Lorg/joda/time/b;)Lrx/i;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/ab;->a:Lrx/b/f;

    invoke-virtual {v0, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 142
    :cond_2
    invoke-static {p4}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/ui/operations/details/am;

    invoke-direct {v4, p0, v1}, Lru/tcsbank/mb/ui/operations/details/am;-><init>(Lru/tcsbank/mb/ui/operations/details/z;Lorg/joda/time/b;)V

    .line 143
    invoke-virtual {v0, v4}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/ax;->a:Lrx/b/f;

    .line 145
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    move-object v1, v0

    goto :goto_2
.end method

.method final a(Lorg/apache/commons/a/c/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 490
    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 493
    :cond_0
    return-void
.end method

.method final a(Lorg/apache/commons/a/c/d;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/Boolean;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 425
    if-nez p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/operations/details/cu;->e()V

    .line 471
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 430
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 432
    const/4 v5, 0x0

    .line 433
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 25057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->o:Lru/tcsbank/mb/model/ab/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 25149
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 437
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/cv;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/operations/details/cv;-><init>(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-static {v1}, Lru/tcsbank/mb/model/ae/be;->d(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26050
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 440
    sget-object v2, Lru/tcsbank/mb/ui/operations/details/cv$a;->a:Lru/tcsbank/mb/ui/operations/details/cv$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 26527
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 27345
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 26527
    invoke-static {v1}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    move v1, v7

    .line 442
    :goto_1
    if-eqz v1, :cond_4

    .line 28050
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 443
    sget-object v2, Lru/tcsbank/mb/ui/operations/details/cv$a;->d:Lru/tcsbank/mb/ui/operations/details/cv$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 447
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-static {v1}, Lru/tcsbank/mb/ui/operations/details/z;->b(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 448
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->n:Lru/tcsbank/mb/model/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29050
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 449
    sget-object v2, Lru/tcsbank/mb/ui/operations/details/cv$a;->c:Lru/tcsbank/mb/ui/operations/details/cv$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_5
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-static {v1, p2}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37050
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 463
    sget-object v2, Lru/tcsbank/mb/ui/operations/details/cv$a;->e:Lru/tcsbank/mb/ui/operations/details/cv$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38050
    :cond_6
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 466
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 467
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/operations/details/cu;->e()V

    goto/16 :goto_0

    :cond_7
    move v1, v6

    .line 26527
    goto :goto_1

    .line 452
    :cond_8
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 29134
    invoke-static {v1}, Lru/tcsbank/mb/model/ae/be;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    sget-object v2, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    .line 29136
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v5

    if-eq v2, v5, :cond_c

    .line 29137
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v2

    .line 29337
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 29137
    invoke-static {v3, v2}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29138
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 29350
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 29138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v4, :cond_c

    move v1, v7

    .line 452
    :goto_3
    if-eqz v1, :cond_9

    .line 30050
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 453
    sget-object v2, Lru/tcsbank/mb/ui/operations/details/cv$a;->b:Lru/tcsbank/mb/ui/operations/details/cv$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_9
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 30143
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 30144
    if-eqz v1, :cond_a

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v5, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v8

    if-ne v5, v8, :cond_d

    .line 30145
    :cond_a
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->A()Ljava/lang/String;

    move-result-object v5

    const-string v8, "BankDepositionType"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_b
    move v1, v6

    .line 456
    :goto_4
    if-eqz v1, :cond_5

    .line 36050
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 457
    sget-object v2, Lru/tcsbank/mb/ui/operations/details/cv$a;->c:Lru/tcsbank/mb/ui/operations/details/cv$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    move v1, v6

    .line 29138
    goto :goto_3

    .line 30148
    :cond_d
    if-eqz v3, :cond_e

    .line 30192
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->isInfoRequestAvailable:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 30148
    if-eqz v5, :cond_e

    invoke-static {v3}, Lru/tcsbank/mb/utils/j/f;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 30337
    :cond_e
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 31296
    if-eqz v3, :cond_12

    .line 32103
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 31297
    invoke-static {v5}, Lru/tcsbank/mb/model/providers/x;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 33103
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 33234
    const-string v8, "c2c-out"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "transfer-inner-third-party"

    .line 33235
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    const-string v5, "bankCard"

    .line 33237
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "bankCard"

    .line 33238
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    move v1, v7

    .line 31298
    :goto_5
    if-nez v1, :cond_12

    .line 34103
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 31299
    invoke-static {v1}, Lru/tcsbank/mb/model/providers/x;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 35103
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 31300
    const-string v3, "transfer-inner-third-party-currency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    move v1, v7

    .line 30151
    :goto_6
    if-nez v1, :cond_10

    if-eqz v4, :cond_13

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    move v1, v7

    goto :goto_4

    :cond_11
    move v1, v6

    .line 33238
    goto :goto_5

    :cond_12
    move v1, v6

    .line 31300
    goto :goto_6

    :cond_13
    move v1, v6

    .line 30151
    goto :goto_4

    .line 469
    :cond_14
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tcsbank/mb/ui/operations/details/cv;)V

    goto/16 :goto_0
.end method

.method final a(Lru/tcsbank/mb/ui/operations/details/z$a;)V
    .locals 7

    .prologue
    .line 474
    if-eqz p1, :cond_1

    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->f:Ljava/lang/String;

    iget-object v6, p1, Lru/tcsbank/mb/ui/operations/details/z$a;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_1
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0, v1, p1, p2, p3}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 410
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/z;->d()Lrx/i;

    move-result-object v0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/z;->e()Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/cp;->a:Lrx/b/g;

    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 172
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 173
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/cr;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/cr;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    sget-object v2, Lru/tcsbank/mb/ui/operations/details/cs;->a:Lrx/b/b;

    .line 174
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lrx/m;)V

    .line 176
    :cond_0
    return-void
.end method

.method final synthetic b(Lorg/apache/commons/a/c/d;)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/operations/details/cu;->d()V

    .line 187
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->c()V

    .line 188
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/cu;->b(Z)V

    .line 189
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/q;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tinkoff/mb/api/entities/operations/q;Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 190
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->m:Lru/tcsbank/mb/model/g/e;

    sget-object v2, Lru/tcsbank/mb/model/g/a;->f:Lru/tcsbank/mb/model/g/a;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 191
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/cu;->b(Z)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 5548
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/bu;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/operations/details/bu;-><init>(Lru/tcsbank/mb/ui/operations/details/z;Lru/tinkoff/mb/api/entities/operations/j;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/bv;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/operations/details/bv;-><init>(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 5549
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/bw;->a:Lrx/b/f;

    .line 5550
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 180
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/ac;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/operations/details/ac;-><init>(Lru/tcsbank/mb/ui/operations/details/z;Z)V

    .line 181
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 182
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 183
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/ad;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/ae;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/operations/details/ae;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 184
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lrx/m;)V

    .line 195
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->H()Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/operations/details/cu;->c(Z)V

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 214
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0, v4, v1}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tinkoff/mb/api/entities/operations/j;Z)V

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6330
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/ba;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/details/ba;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/bb;->a:Lrx/b/b;

    .line 6331
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/b;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/bc;->a:Lrx/b/f;

    .line 6332
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 217
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/z;->f()Lrx/i;

    move-result-object v1

    .line 218
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/z;->e()Lrx/i;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/operations/details/z;->b:Lru/tcsbank/mb/model/ae/be;

    iget-object v6, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 219
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/model/ae/be;->e(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/operations/details/z;->l:Lru/tcsbank/mb/model/ae/m;

    iget-object v7, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 220
    invoke-virtual {v6, v7}, Lru/tcsbank/mb/model/ae/m;->a(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v6

    sget-object v7, Lru/tcsbank/mb/ui/operations/details/aj;->a:Lrx/b/j;

    .line 7183
    const/4 v8, 0x5

    new-array v8, v8, [Lrx/i;

    aput-object v0, v8, v3

    aput-object v1, v8, v2

    aput-object v4, v8, v11

    aput-object v5, v8, v12

    aput-object v6, v8, v13

    new-instance v0, Lrx/i$11;

    invoke-direct {v0, v7}, Lrx/i$11;-><init>(Lrx/b/j;)V

    invoke-static {v8, v0}, Lrx/c/a/bm;->a([Lrx/i;Lrx/b/l;)Lrx/i;

    move-result-object v0

    .line 223
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 224
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/ak;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/ak;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 225
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/al;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/al;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/an;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/operations/details/an;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 226
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lrx/m;)V

    .line 242
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 213
    goto/16 :goto_0

    .line 228
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/z;->f()Lrx/i;

    move-result-object v1

    .line 229
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/z;->d()Lrx/i;

    move-result-object v4

    .line 230
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/z;->e()Lrx/i;

    move-result-object v5

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->b:Lru/tcsbank/mb/model/ae/be;

    iget-object v6, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 231
    invoke-virtual {v0, v6}, Lru/tcsbank/mb/model/ae/be;->e(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v6

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->b:Lru/tcsbank/mb/model/ae/be;

    iget-object v7, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v8, p0, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    .line 7215
    iget-object v9, v0, Lru/tcsbank/mb/model/ae/be;->e:Lru/tcsbank/mb/model/config/a;

    .line 8102
    iget-object v9, v9, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 7215
    new-instance v10, Lru/tcsbank/mb/model/ae/bn;

    invoke-direct {v10, v0, v7, v8}, Lru/tcsbank/mb/model/ae/bn;-><init>(Lru/tcsbank/mb/model/ae/be;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V

    .line 7216
    invoke-virtual {v9, v10}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v7

    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->l:Lru/tcsbank/mb/model/ae/m;

    iget-object v8, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 233
    invoke-virtual {v0, v8}, Lru/tcsbank/mb/model/ae/m;->a(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v8

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->b:Lru/tcsbank/mb/model/ae/be;

    iget-object v9, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 8201
    invoke-interface {v9}, Lru/tinkoff/mb/api/entities/operations/j;->L()Z

    move-result v10

    if-nez v10, :cond_2

    .line 8202
    invoke-static {}, Lru/tcsbank/mb/model/ae/bt;->a()Lru/tcsbank/mb/model/ae/bt;

    move-result-object v0

    .line 8653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 234
    :goto_2
    sget-object v9, Lru/tcsbank/mb/ui/operations/details/ao;->a:Lrx/b/k;

    .line 9278
    const/4 v10, 0x7

    new-array v10, v10, [Lrx/i;

    aput-object v1, v10, v3

    aput-object v4, v10, v2

    aput-object v5, v10, v11

    aput-object v6, v10, v12

    aput-object v7, v10, v13

    const/4 v1, 0x5

    aput-object v8, v10, v1

    const/4 v1, 0x6

    aput-object v0, v10, v1

    new-instance v0, Lrx/i$12;

    invoke-direct {v0, v9}, Lrx/i$12;-><init>(Lrx/b/k;)V

    invoke-static {v10, v0}, Lrx/c/a/bm;->a([Lrx/i;Lrx/b/l;)Lrx/i;

    move-result-object v0

    .line 237
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 238
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/ap;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/ap;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 239
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/aq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/aq;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/ar;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/operations/details/ar;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    .line 240
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lrx/m;)V

    goto/16 :goto_1

    .line 8205
    :cond_2
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/be;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/x;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 9060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 8206
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v10, Lru/tcsbank/mb/model/ae/bk;

    invoke-direct {v10, v9}, Lru/tcsbank/mb/model/ae/bk;-><init>(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 8207
    invoke-virtual {v0, v10}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v9, Lru/tcsbank/mb/model/ae/bl;->a:Lio/reactivex/c/h;

    .line 8208
    invoke-virtual {v0, v9}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 8209
    invoke-static {}, Lru/tcsbank/mb/model/ae/bt;->a()Lru/tcsbank/mb/model/ae/bt;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/reactivex/r;->e(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    sget-object v9, Lru/tcsbank/mb/model/ae/bm;->a:Lio/reactivex/c/g;

    .line 8210
    invoke-virtual {v0, v9}, Lio/reactivex/y;->c(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 8211
    invoke-static {}, Lru/tcsbank/mb/model/ae/bt;->a()Lru/tcsbank/mb/model/ae/bt;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/reactivex/y;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 8205
    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v0

    goto/16 :goto_2
.end method

.method final synthetic c(Lorg/apache/commons/a/c/d;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 154
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->j:Lru/tinkoff/mb/api/entities/operations/j;

    .line 155
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/z;->p:Lru/tcsbank/mb/model/ae/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/model/ae/a/b;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 158
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 160
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/z;->p:Lru/tcsbank/mb/model/ae/a/b;

    invoke-virtual {v3, v1}, Lru/tcsbank/mb/model/ae/a/b;->b(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 158
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->p:Lru/tcsbank/mb/model/ae/a/b;

    .line 39112
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 162
    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->p:Lru/tcsbank/mb/model/ae/a/b;

    .line 40108
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    .line 163
    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    .line 165
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/z;->c()V

    .line 166
    return-void
.end method
