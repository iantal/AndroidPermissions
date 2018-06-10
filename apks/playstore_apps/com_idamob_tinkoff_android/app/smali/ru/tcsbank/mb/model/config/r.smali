.class final synthetic Lru/tcsbank/mb/model/config/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/config/r;

    invoke-direct {v0}, Lru/tcsbank/mb/model/config/r;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/config/r;->a:Ljava/util/Comparator;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/g/q/d;

    check-cast p2, Lru/tinkoff/mb/api/entities/g/q/d;

    .line 2025
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/q/d;->b:Ljava/lang/String;

    .line 1239
    invoke-static {v0}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 3025
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/g/q/d;->b:Ljava/lang/String;

    .line 1239
    invoke-static {v1}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    .line 0
    return v0
.end method
