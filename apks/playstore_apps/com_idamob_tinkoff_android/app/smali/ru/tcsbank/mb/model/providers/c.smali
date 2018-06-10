.class final synthetic Lru/tcsbank/mb/model/providers/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/providers/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/providers/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/providers/c;->a:Lcom/google/common/a/o;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/providers/d;

    .line 2131
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 1395
    sget-object v1, Lru/tinkoff/mb/api/entities/providers/j;->PRODUCT_LIST:Lru/tinkoff/mb/api/entities/providers/j;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
