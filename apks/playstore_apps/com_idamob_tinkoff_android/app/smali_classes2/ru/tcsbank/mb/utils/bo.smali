.class final synthetic Lru/tcsbank/mb/utils/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/j;


# static fields
.field static final a:Lio/reactivex/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/utils/bo;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/bo;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/bo;->a:Lio/reactivex/c/j;

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

    new-instance v0, Lru/tcsbank/mb/utils/bb$a;

    check-cast p1, Lru/tinkoff/mb/api/b/a/w;

    check-cast p2, Lru/tinkoff/mb/api/b/a/w;

    check-cast p3, Lru/tinkoff/mb/api/b/a/w;

    check-cast p4, Lru/tinkoff/mb/api/b/a/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tcsbank/mb/utils/bb$a;-><init>(Lru/tinkoff/mb/api/b/a/w;Lru/tinkoff/mb/api/b/a/w;Lru/tinkoff/mb/api/b/a/w;Lru/tinkoff/mb/api/b/a/w;)V

    return-object v0
.end method
