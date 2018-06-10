.class final synthetic Lru/tcsbank/mb/services/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ak;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ak;Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/ao;->a:Lru/tcsbank/mb/services/ak;

    iput-object p2, p0, Lru/tcsbank/mb/services/ao;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/ao;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    check-cast p1, Ljava/util/List;

    .line 1143
    invoke-static {p1, v0}, Lru/tcsbank/mb/services/ak;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    move-result-object v0

    .line 0
    return-object v0
.end method
