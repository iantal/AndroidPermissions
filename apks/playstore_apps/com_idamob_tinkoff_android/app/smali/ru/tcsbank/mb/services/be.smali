.class final synthetic Lru/tcsbank/mb/services/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/services/be;

    invoke-direct {v0}, Lru/tcsbank/mb/services/be;-><init>()V

    sput-object v0, Lru/tcsbank/mb/services/be;->a:Lcom/google/common/a/o;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 1096
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetition:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 1091
    sget-object v1, Lru/tinkoff/mb/api/entities/templates/regular/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/templates/regular/d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
