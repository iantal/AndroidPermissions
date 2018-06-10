.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ay;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ay;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ay;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ay;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1150
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->l:Lru/tcsbank/mb/model/pay/b/a;

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/pay/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
