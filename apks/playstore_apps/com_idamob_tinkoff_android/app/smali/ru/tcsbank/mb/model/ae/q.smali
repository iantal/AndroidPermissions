.class final synthetic Lru/tcsbank/mb/model/ae/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/m;

.field private final b:Lru/tinkoff/mb/api/entities/operations/Transaction;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/m;Lru/tinkoff/mb/api/entities/operations/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/q;->a:Lru/tcsbank/mb/model/ae/m;

    iput-object p2, p0, Lru/tcsbank/mb/model/ae/q;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/q;->a:Lru/tcsbank/mb/model/ae/m;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/q;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1163
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    const-string v2, "operationsSubgroupsIconsPath"

    .line 1323
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    .line 2021
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/m;->a:Ljava/lang/String;

    .line 1163
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2346
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->F:Lru/tinkoff/mb/api/entities/g/ae;

    .line 3018
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/ae;->a:Ljava/util/List;

    .line 1165
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/model/ae/ap;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/model/ae/ap;-><init>(Lru/tinkoff/mb/api/entities/operations/Transaction;)V

    .line 1166
    invoke-virtual {v0, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ap;

    .line 1168
    if-nez v0, :cond_0

    .line 1169
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/aq;->a:Lcom/google/common/a/o;

    .line 1170
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ap;

    .line 3025
    :cond_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ap;->b:Ljava/lang/String;

    .line 1173
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1174
    invoke-static {v1}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v3

    .line 3029
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/ap;->c:Ljava/lang/String;

    .line 1175
    if-eqz v4, :cond_1

    .line 4029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ap;->c:Ljava/lang/String;

    .line 1176
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1177
    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;II)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v1, v3}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 4653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    .line 1178
    sget-object v2, Lru/tcsbank/mb/model/ae/ar;->a:Lrx/b/f;

    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ae/as;->a:Lrx/b/g;

    .line 1177
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1181
    :cond_1
    invoke-static {v2, v1}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;I)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v1, v3}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 5653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    .line 1182
    sget-object v2, Lru/tcsbank/mb/model/ae/at;->a:Lrx/b/f;

    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ae/au;->a:Lrx/b/g;

    .line 1181
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
