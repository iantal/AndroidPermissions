.class final synthetic Lru/tcsbank/mb/ui/receipt/k;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;

.field private final b:Lru/tinkoff/mb/api/entities/subscriptions/Bill;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/k;->a:Lru/tcsbank/mb/ui/receipt/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/k;->b:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/k;->a:Lru/tcsbank/mb/ui/receipt/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/k;->b:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1427
    instance-of v2, p1, Lru/tcsbank/mb/utils/f/c/c/b;

    if-eqz v2, :cond_0

    check-cast p1, Lru/tcsbank/mb/utils/f/c/c/b;

    invoke-interface {p1}, Lru/tcsbank/mb/utils/f/c/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1428
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1429
    invoke-static {v1}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 1430
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1431
    new-instance v2, Lru/tcsbank/mb/utils/f/d/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    :cond_0
    new-instance v1, Lf/a/a/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
