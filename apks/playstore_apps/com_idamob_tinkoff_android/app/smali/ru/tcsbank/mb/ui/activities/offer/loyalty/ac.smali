.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ac;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ac;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ac;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1098
    const-string v1, "PROMO"

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 2056
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->d:Ljava/lang/String;

    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
