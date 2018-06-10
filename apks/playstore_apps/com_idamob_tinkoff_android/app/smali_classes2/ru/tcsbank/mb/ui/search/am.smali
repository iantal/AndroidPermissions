.class final synthetic Lru/tcsbank/mb/ui/search/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/search/am;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/search/am;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/search/am;->a:Lcom/google/common/a/g;

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

    check-cast p1, Lru/tcsbank/mb/ui/search/aj;

    invoke-static {p1}, Lru/tcsbank/mb/ui/search/al$a;->a(Lru/tcsbank/mb/ui/search/aj;)Lru/tinkoff/mb/api/entities/q/k;

    move-result-object v0

    return-object v0
.end method
