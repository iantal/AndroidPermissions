.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bi;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bi;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bi;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bi;->b:Z

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1531
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1537
    :goto_0
    return v0

    .line 1534
    :cond_1
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/i;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1535
    iget-object v5, v2, Lru/tcsbank/mb/ui/fragments/pay/b/i;->i:Lru/tcsbank/mb/model/pay/b/a;

    invoke-virtual {v5, p1, v0}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "transfer-inner-third-party-currency"

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1536
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 1537
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 0
    goto :goto_0
.end method
