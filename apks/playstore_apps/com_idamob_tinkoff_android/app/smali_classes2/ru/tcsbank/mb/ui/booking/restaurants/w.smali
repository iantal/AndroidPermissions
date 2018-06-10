.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/i;


# static fields
.field static final a:Lio/reactivex/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/w;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/booking/restaurants/w;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/w;->a:Lio/reactivex/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lru/tinkoff/mb/api/entities/g/u/c;

    invoke-static {p1, p2, p3}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    return-object v0
.end method
