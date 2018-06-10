.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bm;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bm;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    check-cast p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;

    .line 1256
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->c:Lru/tcsbank/mb/model/pay/b/a;

    .line 1124
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/operation/payment/au;->l:Lru/tcsbank/mb/model/pay/b/a;

    .line 2248
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->a:Ljava/util/List;

    .line 1125
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/operation/payment/au;->n:Ljava/util/List;

    .line 3252
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->b:Ljava/util/List;

    .line 1127
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Ljava/util/List;)V

    .line 1128
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->b(Z)V

    .line 0
    return-void
.end method
