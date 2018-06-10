.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

.field private final b:Ljava/util/List;

.field private final c:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/di;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/di;->b:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/di;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/di;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/di;->b:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/di;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1152
    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/b/da;

    invoke-direct {v3, v0, p1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/da;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-static {v1, v3}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 0
    return v0
.end method
