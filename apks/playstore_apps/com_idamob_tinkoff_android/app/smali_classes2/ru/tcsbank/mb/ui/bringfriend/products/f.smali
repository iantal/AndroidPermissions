.class final synthetic Lru/tcsbank/mb/ui/bringfriend/products/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field static final a:Lio/reactivex/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/products/f;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/bringfriend/products/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/bringfriend/products/f;->a:Lio/reactivex/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method
