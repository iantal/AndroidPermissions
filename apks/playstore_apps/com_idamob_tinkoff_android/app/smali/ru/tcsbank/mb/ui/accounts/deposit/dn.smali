.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dn;->a:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dn;->a:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a(Lru/tinkoff/mb/api/entities/deposits/DepositConfig;Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)Z

    move-result v0

    return v0
.end method
