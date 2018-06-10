.class final synthetic Lru/tcsbank/mb/ui/activities/pay/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/k;->a:Lru/tcsbank/mb/ui/activities/pay/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/k;->a:Lru/tcsbank/mb/ui/activities/pay/i;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1041
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/t;

    .line 1136
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1041
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/t;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 0
    return-void
.end method
