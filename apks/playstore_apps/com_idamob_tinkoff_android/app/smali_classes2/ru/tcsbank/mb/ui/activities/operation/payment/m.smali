.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

.field private final b:Lru/tinkoff/mb/api/entities/pay/a$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;Lru/tinkoff/mb/api/entities/pay/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/m;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/m;->b:Lru/tinkoff/mb/api/entities/pay/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/m;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/m;->b:Lru/tinkoff/mb/api/entities/pay/a$a;

    check-cast p1, Ljava/lang/Throwable;

    .line 1108
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/pay/a$a;->a()Lru/tinkoff/mb/api/entities/pay/a;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->a(Ljava/lang/Throwable;Lru/tinkoff/mb/api/entities/pay/a;)V

    .line 1109
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->b(Z)V

    .line 0
    return-void
.end method
