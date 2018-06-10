.class public final Lru/tcsbank/mb/model/ae/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tcsbank/mb/model/ak/k;

.field private final c:Lru/tcsbank/mb/model/ao/a/o;

.field private final d:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ao/a/o;Lru/tcsbank/mb/model/config/a;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lru/tcsbank/mb/model/ae/m;->b:Lru/tcsbank/mb/model/ak/k;

    .line 63
    iput-object p3, p0, Lru/tcsbank/mb/model/ae/m;->c:Lru/tcsbank/mb/model/ao/a/o;

    .line 64
    iput-object p4, p0, Lru/tcsbank/mb/model/ae/m;->d:Lru/tcsbank/mb/model/config/a;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/common/a/k",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/m;->d:Lru/tcsbank/mb/model/config/a;

    .line 38102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 236
    new-instance v1, Lru/tcsbank/mb/model/ae/y;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ae/y;-><init>(Lru/tcsbank/mb/model/ae/m;Ljava/lang/String;)V

    .line 237
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ae/aa;->a:Lrx/b/g;

    .line 236
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ae/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ae/ab;-><init>(Lru/tcsbank/mb/model/ae/m;)V

    .line 239
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method static a(Ljava/lang/String;I)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v0, Lru/tcsbank/mb/model/ae/ac;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/ae/ac;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/ad;->a:Lrx/b/f;

    .line 277
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/ae;->a:Lrx/b/f;

    .line 278
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 271
    return-object v0
.end method

.method static a(Ljava/lang/String;II)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lrx/i",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lru/tcsbank/mb/model/ae/af;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/model/ae/af;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/ag;->a:Lrx/b/f;

    .line 290
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/ah;->a:Lrx/b/f;

    .line 291
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method private b(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ")",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/common/a/k",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lru/tcsbank/mb/model/ae/z;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/ae/z;-><init>(Lru/tcsbank/mb/model/ae/m;Lru/tinkoff/mb/api/entities/operations/j;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/model/ae/ak;->a:Lrx/b/f;

    .line 118
    invoke-virtual {v0, v3}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/model/ae/av;->a:Lrx/b/f;

    .line 119
    invoke-virtual {v0, v3}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/model/ae/m;->c:Lru/tcsbank/mb/model/ao/a/o;

    .line 27040
    iput-object p1, v4, Lru/tcsbank/mb/model/ao/a/o;->d:Lru/tinkoff/mb/api/entities/operations/j;

    .line 27119
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v0

    .line 28088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 27119
    if-eqz v0, :cond_0

    move v0, v1

    .line 27041
    :goto_0
    if-eqz v0, :cond_1

    .line 27042
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v1

    .line 29068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 27042
    invoke-virtual {v4, v0, v1}, Lru/tcsbank/mb/model/ao/a/o;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 120
    :goto_1
    sget-object v1, Lru/tcsbank/mb/model/ae/ay;->a:Lrx/b/f;

    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/az;->a:Lrx/b/g;

    .line 34320
    invoke-static {v3, v0, v1}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 117
    return-object v0

    :cond_0
    move v0, v2

    .line 27119
    goto :goto_0

    .line 29123
    :cond_1
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 29558
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isExternalCard:Z

    .line 29124
    if-eqz v0, :cond_4

    .line 29125
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 27043
    :goto_2
    if-nez v0, :cond_3

    .line 30129
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30130
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 30329
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 30130
    const-string v5, "Transfer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30131
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    sget-object v5, Lru/tinkoff/mb/api/entities/operations/n;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;

    if-eq v0, v5, :cond_2

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    sget-object v5, Lru/tinkoff/mb/api/entities/operations/n;->INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne v0, v5, :cond_5

    :cond_2
    move v0, v1

    .line 27043
    :goto_3
    if-eqz v0, :cond_6

    .line 27044
    :cond_3
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 30345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 27044
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/model/ao/a/o;->b(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 29125
    goto :goto_2

    :cond_5
    move v0, v2

    .line 30131
    goto :goto_3

    .line 31140
    :cond_6
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31141
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 31329
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 31141
    const-string v5, "Payment"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31142
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 31345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 31142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 27045
    :goto_4
    if-eqz v0, :cond_8

    .line 27046
    new-instance v0, Lru/tcsbank/mb/model/ao/a/p;

    invoke-direct {v0, v4, p1}, Lru/tcsbank/mb/model/ao/a/p;-><init>(Lru/tcsbank/mb/model/ao/a/o;Lru/tinkoff/mb/api/entities/operations/j;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ao/a/q;

    invoke-direct {v1, v4}, Lru/tcsbank/mb/model/ao/a/q;-><init>(Lru/tcsbank/mb/model/ao/a/o;)V

    .line 27047
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 31142
    goto :goto_4

    .line 27049
    :cond_8
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->m()Lru/tinkoff/mb/api/entities/operations/m;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->m()Lru/tinkoff/mb/api/entities/operations/m;

    move-result-object v0

    .line 32021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/m;->a:Ljava/lang/String;

    .line 27049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27050
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->m()Lru/tinkoff/mb/api/entities/operations/m;

    move-result-object v0

    .line 33021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/m;->a:Ljava/lang/String;

    .line 27050
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/model/ao/a/o;->c(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto/16 :goto_1

    .line 33135
    :cond_9
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/operations/Payment;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 33329
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 33136
    const-string v5, "Transfer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 27051
    :goto_5
    if-eqz v0, :cond_b

    .line 27052
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 33345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 27052
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/model/ao/a/o;->b(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 33136
    goto :goto_5

    .line 27054
    :cond_b
    invoke-virtual {v4}, Lru/tcsbank/mb/model/ao/a/o;->b()Lrx/i;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private c(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ")",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/common/a/k",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 124
    .line 125
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v1

    .line 35226
    if-eqz v1, :cond_0

    .line 36088
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 35226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35227
    :goto_0
    if-eqz v0, :cond_1

    .line 35228
    new-instance v0, Lru/tcsbank/mb/model/ae/v;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/model/ae/v;-><init>(Lru/tcsbank/mb/model/ae/m;Lru/tinkoff/mb/api/entities/providers/a;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/w;->a:Lrx/b/f;

    .line 35229
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/x;->a:Lrx/b/f;

    .line 35230
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 125
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/model/ae/m;->c:Lru/tcsbank/mb/model/ao/a/o;

    .line 126
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->l()Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v2

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/model/ao/a/o;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ae/ba;->a:Lrx/b/f;

    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ae/bb;->a:Lrx/b/g;

    .line 124
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    return-object v0

    .line 35226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35232
    :cond_1
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    .line 36653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ")",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/common/a/k",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 37329
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 140
    const-string v1, "Payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Lru/tcsbank/mb/utils/bw;->a(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Lru/tcsbank/mb/model/ae/bc;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/model/ae/bc;-><init>(Lru/tcsbank/mb/model/ae/m;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ae/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ae/p;-><init>(Lru/tcsbank/mb/model/ae/m;)V

    .line 143
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 37653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ")",
            "Lrx/i",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/common/a/k",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 68
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    if-eqz v0, :cond_8

    .line 69
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 3558
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->isExternalCard:Z

    .line 3102
    if-eqz v0, :cond_1

    .line 4233
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 3104
    if-eqz v0, :cond_1

    .line 4329
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 3105
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3113
    :cond_1
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 4653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 3089
    :goto_1
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ae/m;->b(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v5

    .line 3090
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ae/m;->c(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v6

    .line 5233
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 5131
    if-eqz v1, :cond_4

    .line 5303
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->group:Lru/tinkoff/mb/api/entities/operations/n;

    .line 5131
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/n;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;

    if-eq v1, v2, :cond_2

    .line 6303
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->group:Lru/tinkoff/mb/api/entities/operations/n;

    .line 5131
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/n;->INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne v1, v2, :cond_4

    .line 7233
    :cond_2
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 5132
    invoke-static {v1}, Lru/tcsbank/mb/utils/f/a/d;->a(Lru/tinkoff/mb/api/entities/operations/Payment;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "transfer-inner-third-party"

    .line 5134
    :goto_2
    invoke-direct {p0, v1}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 3092
    :goto_3
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ae/m;->d(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v7

    .line 8323
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    .line 8160
    if-eqz v2, :cond_5

    .line 8161
    iget-object v2, p0, Lru/tcsbank/mb/model/ae/m;->d:Lru/tcsbank/mb/model/config/a;

    .line 9102
    iget-object v2, v2, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 8161
    new-instance v3, Lru/tcsbank/mb/model/ae/q;

    invoke-direct {v3, p0, p1}, Lru/tcsbank/mb/model/ae/q;-><init>(Lru/tcsbank/mb/model/ae/m;Lru/tinkoff/mb/api/entities/operations/Transaction;)V

    .line 8162
    invoke-virtual {v2, v3}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v2

    .line 10313
    :goto_4
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 11253
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    .line 12203
    if-eqz v3, :cond_6

    .line 13037
    iget-object v8, v3, Lru/tinkoff/mb/api/entities/operations/c;->c:Ljava/lang/String;

    .line 12203
    if-eqz v8, :cond_6

    .line 12204
    iget-object v8, p0, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    .line 14037
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/c;->c:Ljava/lang/String;

    .line 12204
    invoke-static {v8, v3}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12205
    iget-object v8, p0, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    invoke-static {v8, v4}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 12206
    invoke-static {v4}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v8

    .line 12207
    const/4 v9, -0x1

    invoke-static {v3, v9, v4}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;II)Lrx/i;

    move-result-object v3

    new-instance v9, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v9, v4, v8}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 14653
    invoke-static {v9}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v4

    .line 12208
    sget-object v8, Lru/tcsbank/mb/model/ae/t;->a:Lrx/b/f;

    invoke-virtual {v4, v8}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v4

    sget-object v8, Lru/tcsbank/mb/model/ae/u;->a:Lrx/b/g;

    .line 12207
    invoke-static {v3, v4, v8}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v3

    .line 16243
    :goto_5
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 16253
    iget-object v8, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    .line 17191
    if-eqz v4, :cond_7

    .line 18025
    iget-object v9, v4, Lru/tinkoff/mb/api/entities/operations/c;->a:Ljava/lang/String;

    .line 17191
    if-eqz v9, :cond_7

    .line 17192
    iget-object v9, p0, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    .line 19025
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/c;->a:Ljava/lang/String;

    .line 17192
    invoke-static {v9, v4}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17193
    iget-object v9, p0, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 17194
    invoke-static {v8}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v9

    .line 17195
    const/4 v10, -0x1

    invoke-static {v4, v10, v8}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;II)Lrx/i;

    move-result-object v4

    new-instance v10, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v10, v8, v9}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 19653
    invoke-static {v10}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v8

    .line 17196
    sget-object v9, Lru/tcsbank/mb/model/ae/r;->a:Lrx/b/f;

    invoke-virtual {v8, v9}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v8

    sget-object v9, Lru/tcsbank/mb/model/ae/s;->a:Lrx/b/g;

    .line 17195
    invoke-static {v4, v8, v9}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v4

    .line 21416
    :goto_6
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v8

    invoke-static {v5}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v5

    invoke-static {v6}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v6

    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    invoke-static {v7}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v7

    invoke-static {v2}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v2

    invoke-static {v3}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v3

    invoke-static {v4}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v4

    .line 22401
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v8, 0x1

    aput-object v5, v0, v8

    const/4 v5, 0x2

    aput-object v6, v0, v5

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v4, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 21434
    invoke-static {v0}, Lrx/e;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 3087
    sget-object v1, Lru/tcsbank/mb/model/ae/o;->a:Lrx/b/f;

    .line 3097
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 3098
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 71
    :goto_7
    return-object v0

    .line 3105
    :sswitch_0
    const-string v2, "Payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "Transfer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3107
    :pswitch_0
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ae/m;->c(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v0

    goto/16 :goto_1

    .line 3109
    :pswitch_1
    invoke-static {p1}, Lru/tcsbank/mb/utils/bw;->a(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto/16 :goto_1

    .line 5133
    :cond_3
    invoke-static {p1}, Lru/tcsbank/mb/utils/bw;->a(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 5136
    :cond_4
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v1

    .line 7653
    invoke-static {v1}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    goto/16 :goto_3

    .line 8187
    :cond_5
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v2

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v2

    .line 9653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v2

    goto/16 :goto_4

    .line 12211
    :cond_6
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v3

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v3

    .line 15653
    invoke-static {v3}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v3

    goto/16 :goto_5

    .line 17199
    :cond_7
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v4

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v8

    invoke-static {v4, v8}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v4

    .line 20653
    invoke-static {v4}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v4

    goto/16 :goto_6

    .line 70
    :cond_8
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/operations/Payment;

    if-eqz v0, :cond_b

    .line 71
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 23078
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ae/m;->b(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v1

    .line 23079
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ae/m;->c(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v2

    .line 23329
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 23215
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_9
    :goto_8
    packed-switch v0, :pswitch_data_1

    .line 23222
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 23653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 24271
    :goto_9
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    invoke-static {v2}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v2

    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v3

    .line 26231
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 25254
    invoke-static {v0}, Lrx/e;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 23077
    sget-object v1, Lru/tcsbank/mb/model/ae/n;->a:Lrx/b/f;

    .line 23082
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 23083
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    goto/16 :goto_7

    .line 23215
    :sswitch_2
    const-string v4, "Payment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_3
    const-string v4, "Transfer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    .line 23217
    :pswitch_2
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ae/m;->d(Lru/tinkoff/mb/api/entities/operations/j;)Lrx/i;

    move-result-object v0

    goto :goto_9

    .line 23219
    :pswitch_3
    invoke-static {p1}, Lru/tcsbank/mb/utils/f/a/d;->a(Lru/tinkoff/mb/api/entities/operations/Payment;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "transfer-inner-third-party"

    .line 23220
    :goto_a
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto :goto_9

    .line 23219
    :cond_a
    invoke-static {p1}, Lru/tcsbank/mb/utils/bw;->a(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 73
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported operation class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3105
    :sswitch_data_0
    .sparse-switch
        0x3454c9e6 -> :sswitch_0
        0x50331c0b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 23215
    :sswitch_data_1
    .sparse-switch
        0x3454c9e6 -> :sswitch_2
        0x50331c0b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
