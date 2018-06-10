.class final synthetic Lru/tcsbank/mb/ui/accounts/details/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/gj;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/gj;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/details/gj;->a:Lio/reactivex/c/m;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/i/a;

    .line 1060
    const-string v0, "CARD"

    .line 2043
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/i/a;->a:Ljava/lang/String;

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/i/a;->b:Lru/tinkoff/mb/api/entities/i/b;

    .line 1060
    sget-object v1, Lru/tinkoff/mb/api/entities/i/b;->MONTH:Lru/tinkoff/mb/api/entities/i/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
