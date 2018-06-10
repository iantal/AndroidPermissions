.class final synthetic Lru/tcsbank/mb/ui/receipt/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;

.field private final b:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/ad;->a:Lru/tcsbank/mb/ui/receipt/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/ad;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/ad;->a:Lru/tcsbank/mb/ui/receipt/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/ad;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    check-cast p1, Ljava/lang/String;

    .line 1357
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    .line 2059
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2123
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1357
    sget-object v3, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/receipt/az;->c(Ljava/lang/String;)V

    .line 0
    return-void

    .line 3055
    :cond_0
    iget-object p1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    goto :goto_0
.end method
