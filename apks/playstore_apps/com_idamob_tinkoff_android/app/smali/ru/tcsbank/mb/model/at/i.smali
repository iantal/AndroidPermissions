.class final synthetic Lru/tcsbank/mb/model/at/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/at/i;

    invoke-direct {v0}, Lru/tcsbank/mb/model/at/i;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/at/i;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/r/c;

    .line 2015
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/r/c;->a:Ljava/util/List;

    .line 1042
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/a;

    .line 0
    return-object v0
.end method
