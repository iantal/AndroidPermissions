.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cq;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cq;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cq;->b:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1165
    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/cx;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/cx;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-static {v1, v2}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 0
    return v0
.end method
