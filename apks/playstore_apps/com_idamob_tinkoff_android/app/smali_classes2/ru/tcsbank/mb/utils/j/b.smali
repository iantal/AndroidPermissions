.class final synthetic Lru/tcsbank/mb/utils/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/utils/j/b;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/j/b;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/j/b;->a:Lcom/google/common/a/o;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1022
    sget-object v0, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    .line 1024
    iget-object v0, v0, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 1022
    const-string v1, "status"

    invoke-static {p1, v1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v1

    .line 1054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
