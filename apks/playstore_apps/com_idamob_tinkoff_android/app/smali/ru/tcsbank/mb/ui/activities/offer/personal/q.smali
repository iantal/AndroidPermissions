.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/pay/b/a;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/pay/b/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/q;->a:Lru/tcsbank/mb/model/pay/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/q;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/q;->a:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/q;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1066
    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    .line 0
    return v0
.end method
