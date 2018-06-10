.class final synthetic Lru/tcsbank/mb/utils/f/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/utils/f/a/h;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/f/a/h;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/f/a/h;->a:Lcom/google/common/a/o;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/g/ap;

    .line 2021
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ap;->a:Ljava/util/List;

    .line 1086
    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
