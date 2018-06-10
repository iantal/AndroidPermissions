.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bl;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bl;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    check-cast p1, Ljava/lang/Throwable;

    .line 1112
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->a(Ljava/lang/Throwable;)V

    .line 1113
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Z)V

    .line 0
    return-void
.end method
