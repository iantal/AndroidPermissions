.class final synthetic Lru/tcsbank/mb/model/ae/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/ab;->a:Lru/tcsbank/mb/model/ae/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/model/ae/ab;->a:Lru/tcsbank/mb/model/ae/m;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1240
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1241
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1242
    if-eqz v1, :cond_2

    .line 1243
    iget-object v2, v2, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    const-string v3, "transfersProvidersIconsPath"

    .line 2103
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1243
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2346
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->F:Lru/tinkoff/mb/api/entities/g/ae;

    .line 3022
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/ae;->b:Ljava/util/List;

    .line 1245
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/model/ae/ai;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/model/ae/ai;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1246
    invoke-virtual {v0, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ah;

    .line 1248
    if-nez v0, :cond_0

    .line 1249
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/aj;->a:Lcom/google/common/a/o;

    .line 1250
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ah;

    .line 3029
    :cond_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ah;->b:Ljava/lang/String;

    .line 1253
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1254
    invoke-static {v1}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v3

    .line 3037
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/ah;->c:Ljava/lang/String;

    .line 1255
    if-eqz v4, :cond_1

    .line 4037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ah;->c:Ljava/lang/String;

    .line 1256
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1257
    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;II)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v1, v3}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 4653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    .line 1258
    sget-object v2, Lru/tcsbank/mb/model/ae/al;->a:Lrx/b/f;

    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ae/am;->a:Lrx/b/g;

    .line 1257
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 1261
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2, v1}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;I)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v1, v3}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 5653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    .line 1262
    sget-object v2, Lru/tcsbank/mb/model/ae/an;->a:Lrx/b/f;

    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ae/ao;->a:Lrx/b/g;

    .line 1261
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 1266
    :cond_2
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 6653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method
