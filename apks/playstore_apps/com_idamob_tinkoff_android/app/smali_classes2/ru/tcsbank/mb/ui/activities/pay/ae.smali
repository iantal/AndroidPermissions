.class final synthetic Lru/tcsbank/mb/ui/activities/pay/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/ae;->a:Lru/tcsbank/mb/ui/activities/pay/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/ae;->a:Lru/tcsbank/mb/ui/activities/pay/w;

    check-cast p1, Lcom/google/common/a/k;

    .line 1104
    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 2042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 1105
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/w;->d:Ljava/lang/String;

    .line 1107
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/ag;

    invoke-virtual {p1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/ag;->a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V

    .line 0
    return-void
.end method
