.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/ea;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ea;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/ea;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 1112
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1038
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
