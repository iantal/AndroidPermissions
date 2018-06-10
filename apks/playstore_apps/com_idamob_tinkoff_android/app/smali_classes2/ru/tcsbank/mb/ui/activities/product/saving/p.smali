.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/core/money/a;


# direct methods
.method constructor <init>(Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/p;->a:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/p;->a:Lru/tinkoff/core/money/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1163
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 1171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1163
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
