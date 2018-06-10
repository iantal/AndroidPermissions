.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/t;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/t;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1204
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1223
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 1195
    iget-object v2, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2204
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2223
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 1195
    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/accounts/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1196
    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
