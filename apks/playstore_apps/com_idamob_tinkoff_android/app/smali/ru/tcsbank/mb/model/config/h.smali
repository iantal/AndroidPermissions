.class public final synthetic Lru/tcsbank/mb/model/config/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field public static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/config/h;

    invoke-direct {v0}, Lru/tcsbank/mb/model/config/h;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/config/h;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/common/n;

    .line 2010
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/common/n;->a:Lru/tinkoff/mb/api/entities/common/n$a;

    .line 2018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/n$a;->a:Ljava/lang/Object;

    .line 1205
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 0
    return-object v0
.end method
