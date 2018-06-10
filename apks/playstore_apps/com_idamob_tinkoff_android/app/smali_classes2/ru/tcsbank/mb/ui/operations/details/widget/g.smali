.class final synthetic Lru/tcsbank/mb/ui/operations/details/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/widget/g;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/operations/details/widget/g;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/widget/g;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/g;

    invoke-static {p1}, Lru/tcsbank/mb/ui/operations/details/widget/f;->a(Lru/tinkoff/mb/api/entities/operations/g;)Z

    move-result v0

    return v0
.end method
