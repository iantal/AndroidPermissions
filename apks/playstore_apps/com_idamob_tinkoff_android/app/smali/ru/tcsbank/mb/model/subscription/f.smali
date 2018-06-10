.class public final synthetic Lru/tcsbank/mb/model/subscription/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/subscription/f;

    invoke-direct {v0}, Lru/tcsbank/mb/model/subscription/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/subscription/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    check-cast p2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1116
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/s;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)J

    move-result-wide v0

    invoke-static {p2}, Lru/tcsbank/mb/utils/j/s;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/d;->a(JJ)I

    move-result v0

    .line 0
    return v0
.end method
