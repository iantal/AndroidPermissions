.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/f;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/f;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/f;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/f;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tcsbank/mb/model/pay/b/a;

    .line 1054
    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/personal/o;

    invoke-direct {v2, v0, v1, p1}, Lru/tcsbank/mb/ui/activities/offer/personal/o;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/pay/b/a;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
