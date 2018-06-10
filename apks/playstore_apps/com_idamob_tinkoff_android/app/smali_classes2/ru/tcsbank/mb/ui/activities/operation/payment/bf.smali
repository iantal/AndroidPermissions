.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:Lru/tcsbank/mb/ui/activities/operation/payment/au$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/ui/activities/operation/payment/au$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bf;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bf;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bf;->c:Lru/tcsbank/mb/ui/activities/operation/payment/au$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bf;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bf;->c:Lru/tcsbank/mb/ui/activities/operation/payment/au$a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1205
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1256
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->c:Lru/tcsbank/mb/model/pay/b/a;

    .line 1205
    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/pay/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
