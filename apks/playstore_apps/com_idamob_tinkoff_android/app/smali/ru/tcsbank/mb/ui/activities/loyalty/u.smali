.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/i;


# static fields
.field static final a:Lrx/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/u;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/loyalty/u;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/loyalty/u;->a:Lrx/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p4, Ljava/util/List;

    .line 1057
    new-instance v0, Lru/tcsbank/mb/model/ab/c;

    invoke-direct {v0, p1, p3, p2, p4}, Lru/tcsbank/mb/model/ab/c;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)V

    .line 0
    return-object v0
.end method
