.class public final Lru/tcsbank/mb/model/ao/a/o;
.super Lru/tcsbank/mb/model/ao/a/a;
.source "SourceFile"


# instance fields
.field public d:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/b/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/model/ao/a/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/b/a;)V

    .line 37
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/operations/j;)Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->b:Lru/tcsbank/mb/model/ak/k;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 12345
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    return-object v0
.end method

.method final a()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v1

    .line 1068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 2029
    invoke-super {p0, v0, v1}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->t()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->t()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v0

    .line 2033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/c;->b:Ljava/lang/String;

    .line 5058
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/a;->a:Landroid/content/Context;

    .line 73
    invoke-static {v1, v0}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 75
    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 5653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->s()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->s()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v0

    .line 3033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 3337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 4337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 69
    const-string v1, "shopName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final bridge synthetic a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v1

    .line 6068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 7029
    invoke-super {p0, v0, v1}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 7058
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/a;->a:Landroid/content/Context;

    .line 83
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 85
    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 7653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 8346
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->F:Lru/tinkoff/mb/api/entities/g/ae;

    .line 9022
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ae;->b:Ljava/util/List;

    .line 90
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/ao/a/r;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/model/ao/a/r;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ah;

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ao/a/s;->a:Lcom/google/common/a/o;

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ah;

    .line 9029
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ah;->b:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 100
    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 9653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/model/ao/a/o;->b()Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12111
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/model/ao/a/o;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/o;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 10346
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->F:Lru/tinkoff/mb/api/entities/g/ae;

    .line 11018
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ae;->a:Ljava/util/List;

    .line 105
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/ao/a/t;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/model/ao/a/t;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ap;

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ao/a/u;->a:Lcom/google/common/a/o;

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ap;

    .line 11025
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ap;->b:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 114
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 115
    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 11653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 115
    return-object v0
.end method
