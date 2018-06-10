.class final synthetic Lru/tcsbank/mb/ui/fragments/e/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/d/c;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/e/d/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/e/d/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    check-cast p1, Lru/tcsbank/mb/model/ab/b;

    check-cast p2, Lru/tcsbank/mb/model/ab/b;

    .line 2018
    iget-object v0, p2, Lru/tcsbank/mb/model/ab/b;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1091
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 2097
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    .line 3018
    iget-object v0, p1, Lru/tcsbank/mb/model/ab/b;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1092
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 3097
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    .line 1092
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 0
    return v0
.end method
