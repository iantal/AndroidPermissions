.class final synthetic Lru/tcsbank/mb/ui/deeplink/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/deeplink/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/deeplink/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/deeplink/e;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1027
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 1132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1028
    invoke-static {v0, p1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 0
    goto :goto_0
.end method
