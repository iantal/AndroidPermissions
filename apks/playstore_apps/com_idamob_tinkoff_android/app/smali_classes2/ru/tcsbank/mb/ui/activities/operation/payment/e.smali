.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/providers/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/e;->a:Lru/tinkoff/mb/api/entities/providers/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/e;->a:Lru/tinkoff/mb/api/entities/providers/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    return-object v0
.end method
