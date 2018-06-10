.class final synthetic Lru/tcsbank/mb/ui/payments/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lru/tcsbank/mb/model/pay/b/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lru/tcsbank/mb/model/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/aw;->a:Ljava/util/List;

    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/aw;->b:Lru/tcsbank/mb/model/pay/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/aw;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/aw;->b:Lru/tcsbank/mb/model/pay/b/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1148
    new-instance v2, Lru/tcsbank/mb/ui/payments/ax;

    invoke-direct {v2, v1, p1}, Lru/tcsbank/mb/ui/payments/ax;-><init>(Lru/tcsbank/mb/model/pay/b/a;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-static {v0, v2}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 0
    return v0
.end method
