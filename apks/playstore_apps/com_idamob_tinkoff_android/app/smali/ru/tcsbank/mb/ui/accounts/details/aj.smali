.class final synthetic Lru/tcsbank/mb/ui/accounts/details/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/s;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/s;Lru/tinkoff/mb/api/entities/accounts/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/aj;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/aj;->b:Lru/tinkoff/mb/api/entities/accounts/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/aj;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/aj;->b:Lru/tinkoff/mb/api/entities/accounts/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1212
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->accountId:Ljava/lang/String;

    .line 1129
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2146
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 1129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2249
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 1129
    invoke-static {v1, v0}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
