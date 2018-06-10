.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

.field private final b:Lru/tinkoff/mb/api/entities/pay/a$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;Lru/tinkoff/mb/api/entities/pay/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/u;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/u;->b:Lru/tinkoff/mb/api/entities/pay/a$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/u;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/u;->b:Lru/tinkoff/mb/api/entities/pay/a$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->a(Lru/tinkoff/mb/api/entities/pay/a$a;)Lru/tinkoff/mb/api/entities/pay/b;

    move-result-object v0

    return-object v0
.end method
