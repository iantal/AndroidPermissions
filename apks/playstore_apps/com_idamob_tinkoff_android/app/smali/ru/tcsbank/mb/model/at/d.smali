.class final synthetic Lru/tcsbank/mb/model/at/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/at/d;

    invoke-direct {v0}, Lru/tcsbank/mb/model/at/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/at/d;->a:Lcom/google/common/a/o;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/r/d;

    .line 1053
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/r/d;->e:Z

    .line 1044
    if-eqz v0, :cond_0

    .line 1057
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/r/d;->f:Z

    .line 1044
    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 1045
    sget-object v1, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
