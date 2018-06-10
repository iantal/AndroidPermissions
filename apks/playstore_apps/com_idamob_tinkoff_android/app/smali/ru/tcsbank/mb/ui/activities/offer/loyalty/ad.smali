.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ad;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ad;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ad;->a:Lcom/google/common/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1099
    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;-><init>(Lru/tinkoff/mb/api/entities/loyalty/f;I)V

    .line 0
    return-object v2
.end method
