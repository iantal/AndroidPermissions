.class final synthetic Lru/tcsbank/mb/model/ad/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ad/a/l;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/l;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ad/a/l;->a:Lcom/google/common/a/g;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/h;

    .line 1020
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/h;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 0
    return-object v0
.end method
