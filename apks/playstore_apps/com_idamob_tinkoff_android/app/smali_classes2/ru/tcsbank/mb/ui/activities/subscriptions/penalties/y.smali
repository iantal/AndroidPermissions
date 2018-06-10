.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/y;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/y;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    check-cast p1, Ljava/util/Collection;

    .line 1217
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    invoke-static {p1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->b(Ljava/util/List;)V

    :goto_0
    return-void

    .line 1220
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    const/4 v2, 0x0

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->l:Z

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(ZZ)V

    goto :goto_0
.end method
