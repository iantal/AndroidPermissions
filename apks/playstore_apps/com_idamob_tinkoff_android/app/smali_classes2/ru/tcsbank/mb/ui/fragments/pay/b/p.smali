.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/p;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/p;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    check-cast p1, Ljava/util/List;

    .line 1309
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1310
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/m/b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    :goto_0
    return-void

    .line 1312
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    goto :goto_0
.end method
