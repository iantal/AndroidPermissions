.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/list/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/j;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/j;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/j;->a:Lcom/google/common/a/o;

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
    const/4 v0, 0x1

    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1112
    iget v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->clientMallInterest:I

    .line 1044
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
