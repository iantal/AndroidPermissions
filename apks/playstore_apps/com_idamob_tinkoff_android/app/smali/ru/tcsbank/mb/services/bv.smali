.class final synthetic Lru/tcsbank/mb/services/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/bq;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/bq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/bv;->a:Lru/tcsbank/mb/services/bq;

    iput-object p2, p0, Lru/tcsbank/mb/services/bv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/services/bv;->a:Lru/tcsbank/mb/services/bq;

    iget-object v0, p0, Lru/tcsbank/mb/services/bv;->b:Ljava/util/List;

    .line 1079
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    iget-object v1, v1, Lru/tcsbank/mb/services/bq;->b:Lru/tcsbank/mb/model/a/e;

    .line 1208
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountId:Ljava/lang/String;

    .line 1081
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 1588
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 0
    :cond_0
    return-object v0
.end method
