.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/k;->a:Lru/tcsbank/mb/ui/subscriptions/list/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/k;->a:Lru/tcsbank/mb/ui/subscriptions/list/i;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1055
    iput-object p1, v1, Lru/tcsbank/mb/ui/subscriptions/list/i;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1056
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    iget-object v1, v1, Lru/tcsbank/mb/ui/subscriptions/list/i;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 0
    return-void
.end method
