.class final synthetic Lru/tcsbank/mb/ui/operations/details/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;

.field private final b:Lorg/apache/commons/a/c/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;Lorg/apache/commons/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/bq;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/bq;->b:Lorg/apache/commons/a/c/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/bq;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/bq;->b:Lorg/apache/commons/a/c/c;

    check-cast p1, Lrx/j;

    .line 1399
    iget-object v3, v1, Lru/tcsbank/mb/ui/operations/details/z;->h:Lru/tcsbank/mb/model/ao/b;

    .line 1400
    invoke-virtual {v2}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2045
    iput-object v0, v3, Lru/tcsbank/mb/model/ao/b;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1400
    iget-object v0, v1, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 1401
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 2337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 3060
    iput-object v0, v3, Lru/tcsbank/mb/model/ao/b;->d:Ljava/util/Map;

    .line 1401
    sget v0, Lru/tcsbank/mb/model/ao/b$a;->d:I

    .line 3065
    iput v0, v3, Lru/tcsbank/mb/model/ao/b;->e:I

    .line 1402
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/cf;

    invoke-direct {v0, p1, v2}, Lru/tcsbank/mb/ui/operations/details/cf;-><init>(Lrx/j;Lorg/apache/commons/a/c/c;)V

    .line 3070
    iput-object v0, v3, Lru/tcsbank/mb/model/ao/b;->f:Lru/tcsbank/mb/model/ao/a;

    .line 1404
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ao/b;->a()V

    .line 0
    return-void
.end method
