.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/l;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/l;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    .line 1134
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 1135
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->j:Lorg/joda/time/b;

    invoke-interface {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->b(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)V

    .line 0
    return-void
.end method
