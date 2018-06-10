.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/permissions/j$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;

.field private final b:Lru/tinkoff/mb/api/entities/pay/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ah;->a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ah;->b:Lru/tinkoff/mb/api/entities/pay/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ah;->a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ah;->b:Lru/tinkoff/mb/api/entities/pay/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->b(Lru/tinkoff/mb/api/entities/pay/d;)V

    return-void
.end method
