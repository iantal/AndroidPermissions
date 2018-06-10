.class final synthetic Lru/tcsbank/mb/model/aq/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/aq/b;

    invoke-direct {v0}, Lru/tcsbank/mb/model/aq/b;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/aq/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/requests/a;

    check-cast p2, Lru/tinkoff/mb/api/entities/requests/a;

    .line 2029
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requests/a;->b:Lorg/joda/time/b;

    .line 3029
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/requests/a;->b:Lorg/joda/time/b;

    .line 1037
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    .line 0
    return v0
.end method
