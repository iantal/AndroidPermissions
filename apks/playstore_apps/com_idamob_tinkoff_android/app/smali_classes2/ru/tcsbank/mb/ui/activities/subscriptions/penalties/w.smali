.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/w;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/w;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    check-cast p1, Ljava/lang/Throwable;

    .line 1206
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    const/4 v2, 0x0

    iget-boolean v3, v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->l:Z

    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(ZZ)V

    .line 1207
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
