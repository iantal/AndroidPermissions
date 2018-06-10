.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/r;->a:Lru/tcsbank/mb/ui/fragments/pay/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/r;->a:Lru/tcsbank/mb/ui/fragments/pay/h;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1275
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->d:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v1, p1, v0}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
