.class final synthetic Lru/tcsbank/mb/ui/activities/pay/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/n;->a:Lru/tcsbank/mb/ui/activities/pay/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/n;->a:Lru/tcsbank/mb/ui/activities/pay/i;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/pay/t;->f()V

    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/t;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 1059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1053
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/pay/i;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0
.end method
