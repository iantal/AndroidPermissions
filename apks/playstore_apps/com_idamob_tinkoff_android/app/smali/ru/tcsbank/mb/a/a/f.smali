.class final synthetic Lru/tcsbank/mb/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/a/a/f;

    invoke-direct {v0}, Lru/tcsbank/mb/a/a/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/a/a/f;->a:Lcom/google/common/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/g/i/a;

    .line 1093
    new-instance v0, Lcom/e/a/a/a/b/a;

    .line 2025
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/i/a;->a:Ljava/lang/String;

    .line 2029
    iget v2, p1, Lru/tinkoff/mb/api/entities/g/i/a;->b:I

    .line 2033
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/i/a;->c:Ljava/util/List;

    .line 2037
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/g/i/a;->d:Ljava/lang/String;

    .line 1093
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/e/a/a/a/b/a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 0
    return-object v0
.end method
