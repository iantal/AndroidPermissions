.class final synthetic Lru/tcsbank/mb/services/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/services/bl;

    invoke-direct {v0}, Lru/tcsbank/mb/services/bl;-><init>()V

    sput-object v0, Lru/tcsbank/mb/services/bl;->a:Lcom/google/common/a/o;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1349
    if-eqz v0, :cond_0

    sget-object v0, Lru/tcsbank/mb/model/providers/ad$c;->a:Ljava/util/Set;

    .line 3059
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1349
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
