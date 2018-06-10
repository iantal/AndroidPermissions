.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/g;->a:Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/g;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/g;->a:Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/g;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    .line 1521
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1524
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1527
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 3053
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    .line 1527
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
