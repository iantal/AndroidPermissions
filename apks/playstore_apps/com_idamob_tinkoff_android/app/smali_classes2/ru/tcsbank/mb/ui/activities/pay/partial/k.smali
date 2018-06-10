.class final synthetic Lru/tcsbank/mb/ui/activities/pay/partial/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/partial/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/k;->a:Lru/tcsbank/mb/ui/activities/pay/partial/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/k;->a:Lru/tcsbank/mb/ui/activities/pay/partial/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/d;

    .line 3110
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->j:Lru/tcsbank/mb/services/a/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->f:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/services/a/a;->a(Ljava/util/Collection;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/f;)Lrx/a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/partial/n;->a:Lrx/b/b;

    .line 3111
    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b/b;)Lrx/a;

    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 3177
    invoke-static {p1}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v1

    .line 3113
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
