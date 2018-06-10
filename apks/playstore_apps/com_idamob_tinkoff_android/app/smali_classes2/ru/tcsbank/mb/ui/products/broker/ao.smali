.class final synthetic Lru/tcsbank/mb/ui/products/broker/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/products/broker/ao;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/broker/ao;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/products/broker/ao;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1218
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 2060
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m;->d:Ljava/lang/String;

    .line 0
    return-object v0
.end method
