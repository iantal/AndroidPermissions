.class final synthetic Lru/tcsbank/mb/ui/smartfields/money/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/core/money/a;


# direct methods
.method constructor <init>(Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/k;->a:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/k;->a:Lru/tinkoff/core/money/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/smartfields/money/j;->a(Lru/tinkoff/core/money/a;Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)Z

    move-result v0

    return v0
.end method
