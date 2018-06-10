.class final synthetic Lru/tcsbank/mb/ui/receipt/j;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/j;->a:Lru/tcsbank/mb/ui/receipt/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/j;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/j;->a:Lru/tcsbank/mb/ui/receipt/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/j;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1387
    instance-of v2, p1, Lru/tcsbank/mb/utils/f/c/c/b;

    if-eqz v2, :cond_1

    check-cast p1, Lru/tcsbank/mb/utils/f/c/c/b;

    invoke-interface {p1}, Lru/tcsbank/mb/utils/f/c/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1388
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v2

    .line 1389
    invoke-static {v1, v2}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)I

    move-result v1

    .line 1390
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 1391
    new-instance v3, Lru/tcsbank/mb/utils/f/d/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    :cond_0
    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    :cond_1
    new-instance v1, Lf/a/a/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
