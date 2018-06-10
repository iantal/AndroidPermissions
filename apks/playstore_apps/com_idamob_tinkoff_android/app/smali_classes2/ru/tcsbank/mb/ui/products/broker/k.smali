.class final synthetic Lru/tcsbank/mb/ui/products/broker/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/products/broker/k;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/broker/k;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/products/broker/k;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/h/a;

    invoke-static {p1}, Lru/tcsbank/mb/ui/products/broker/c;->a(Lru/tinkoff/mb/api/entities/h/a;)Z

    move-result v0

    return v0
.end method
