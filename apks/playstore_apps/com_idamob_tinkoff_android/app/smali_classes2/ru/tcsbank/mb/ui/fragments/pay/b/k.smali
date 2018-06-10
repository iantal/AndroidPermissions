.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

.field private final b:Lru/tinkoff/mb/api/entities/pay/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/k;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/k;->b:Lru/tinkoff/mb/api/entities/pay/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/k;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/k;->b:Lru/tinkoff/mb/api/entities/pay/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/d;

    .line 1137
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->g(Z)V

    .line 1138
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0, v2, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/pay/c;Lru/tinkoff/mb/api/entities/pay/d;)V

    .line 0
    return-void
.end method
