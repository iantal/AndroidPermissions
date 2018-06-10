.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ao;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ao;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    check-cast p1, Ljava/lang/Boolean;

    .line 1294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 0
    :cond_0
    return-void
.end method
