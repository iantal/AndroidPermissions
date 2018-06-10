.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

.field private final b:Lru/tinkoff/mb/api/entities/pay/c$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/pay/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/az;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/az;->b:Lru/tinkoff/mb/api/entities/pay/c$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/az;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/az;->b:Lru/tinkoff/mb/api/entities/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lru/tinkoff/mb/api/entities/pay/c$a;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    return-object v0
.end method
