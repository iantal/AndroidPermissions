.class final synthetic Lru/tcsbank/mb/ui/products/broker/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/products/broker/o;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/broker/o;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/products/broker/o;->a:Lio/reactivex/c/h;

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

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    invoke-static {p1}, Lru/tcsbank/mb/ui/products/broker/c;->a(Lru/tinkoff/mb/api/entities/g/ab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
