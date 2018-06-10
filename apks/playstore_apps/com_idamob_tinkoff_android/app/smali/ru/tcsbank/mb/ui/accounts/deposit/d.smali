.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/d;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1080
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 1080
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->NORM:Lru/tinkoff/mb/api/entities/accounts/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/a;->equals(Ljava/lang/Object;)Z

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
