.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/be;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/be;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/be;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/be;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;

    .line 1248
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->a:Ljava/util/List;

    .line 1204
    invoke-static {v2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/operation/payment/bf;

    invoke-direct {v3, v0, v1, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/bf;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/ui/activities/operation/payment/au$a;)V

    .line 1205
    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/bg;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/bg;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/au$a;)V

    .line 1206
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
