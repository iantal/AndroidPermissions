.class final synthetic Lru/tcsbank/mb/ui/settings/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/settings/d/f;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/d/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/settings/d/f;->a:Lrx/b/f;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1204
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 1036
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
