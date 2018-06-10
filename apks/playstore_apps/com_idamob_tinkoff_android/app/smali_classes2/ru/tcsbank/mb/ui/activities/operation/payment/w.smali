.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/w;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/w;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/b;

    .line 1105
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->a(Lru/tinkoff/mb/api/entities/pay/b;)V

    .line 1106
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->b(Z)V

    .line 0
    return-void
.end method
