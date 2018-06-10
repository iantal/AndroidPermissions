.class final synthetic Lru/tcsbank/mb/ui/activities/account/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

.field private final b:Lru/tcsbank/mb/model/pay/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;Lru/tcsbank/mb/model/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/bf;->a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/bf;->b:Lru/tcsbank/mb/model/pay/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bf;->a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/bf;->b:Lru/tcsbank/mb/model/pay/b/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 2051
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    .line 3051
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    .line 1296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "d2d-transfer"

    .line 1297
    invoke-virtual {v1, v2, v0, p1}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)Z

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
