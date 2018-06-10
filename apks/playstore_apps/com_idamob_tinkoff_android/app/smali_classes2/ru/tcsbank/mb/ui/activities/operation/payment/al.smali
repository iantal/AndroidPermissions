.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/al;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/al;->a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/al;->a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;

    .line 1462
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1463
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->b()V

    .line 0
    :cond_0
    return-void
.end method
