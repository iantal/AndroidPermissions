.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/v;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/v;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/b;

    .line 1114
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/operation/payment/n;->a:Lcom/google/common/a/g;

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 1115
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->a:Lru/tcsbank/mb/services/a/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/a;->a(Ljava/util/Collection;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/f;)Lrx/a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/operation/payment/o;->a:Lrx/b/b;

    .line 1116
    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b/b;)Lrx/a;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 1653
    invoke-static {p1}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    .line 1101
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
