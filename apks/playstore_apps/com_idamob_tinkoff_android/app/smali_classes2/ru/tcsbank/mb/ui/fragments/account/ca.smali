.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/ca;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/ca;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/ca;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1593
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Cashback"

    aput-object v3, v2, v1

    const-string v3, "48"

    aput-object v3, v2, v0

    .line 1594
    invoke-static {p1, v2}, Lru/tcsbank/mb/model/ab/h;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 0
    goto :goto_0
.end method
