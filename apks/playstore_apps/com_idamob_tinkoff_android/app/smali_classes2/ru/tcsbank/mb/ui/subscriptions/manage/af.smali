.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/af;->a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/af;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/af;->a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/af;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tcsbank/mb/model/pay/b/a;

    .line 1100
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->b:Lru/tcsbank/mb/model/a/e;

    .line 1105
    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2083
    iput-boolean v7, v2, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 1106
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/a/o;

    new-instance v4, Lru/tcsbank/mb/model/a/a/a;

    new-array v5, v7, [Lru/tinkoff/core/money/a;

    sget-object v6, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Lru/tcsbank/mb/model/a/a/a;-><init>([Lru/tinkoff/core/money/a;)V

    aput-object v4, v3, v8

    new-instance v4, Lru/tcsbank/mb/ui/subscriptions/manage/ag;

    invoke-direct {v4, p1, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/ag;-><init>(Lru/tcsbank/mb/model/pay/b/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v3, v7

    .line 1107
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
