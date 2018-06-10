.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/i;


# static fields
.field static final a:Lio/reactivex/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/at;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/requisites/at;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/requisites/at;->a:Lio/reactivex/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/cards/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1118
    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;-><init>(Lru/tinkoff/mb/api/entities/cards/k;IZB)V

    .line 0
    return-object v2
.end method
