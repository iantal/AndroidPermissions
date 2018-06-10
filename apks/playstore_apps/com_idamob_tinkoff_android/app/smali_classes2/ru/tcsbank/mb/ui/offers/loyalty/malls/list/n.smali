.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/list/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/n;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/n;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/n;->a:Lcom/google/common/a/g;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1059
    new-instance v0, Lru/tcsbank/mb/ui/common/f$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    .line 0
    return-object v0
.end method
