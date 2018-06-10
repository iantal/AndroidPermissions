.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dj;->a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dj;->a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/dg;->a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)Z

    move-result v0

    return v0
.end method
