.class final synthetic Lru/tcsbank/mb/model/config/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/config/y;

    invoke-direct {v0}, Lru/tcsbank/mb/model/config/y;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/config/y;->a:Ljava/util/Comparator;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/g/p/e;

    check-cast p2, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 2048
    iget v0, p1, Lru/tinkoff/mb/api/entities/g/p/e;->a:I

    .line 3048
    iget v1, p2, Lru/tinkoff/mb/api/entities/g/p/e;->a:I

    .line 1133
    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    .line 0
    return v0
.end method
