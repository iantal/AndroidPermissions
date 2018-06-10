.class final synthetic Lru/tcsbank/mb/ui/overdraft/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/overdraft/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/overdraft/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/overdraft/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/g/j/g/a;

    check-cast p2, Lru/tinkoff/mb/api/entities/g/j/g/a;

    .line 2034
    iget v0, p1, Lru/tinkoff/mb/api/entities/g/j/g/a;->d:I

    .line 3034
    iget v1, p2, Lru/tinkoff/mb/api/entities/g/j/g/a;->d:I

    .line 1034
    sub-int/2addr v0, v1

    .line 0
    return v0
.end method
