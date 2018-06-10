.class final synthetic Lru/tcsbank/mb/ui/limits/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/limits/h;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/limits/h;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/limits/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/g/t;

    check-cast p2, Lru/tinkoff/mb/api/entities/g/t;

    invoke-virtual {p1, p2}, Lru/tinkoff/mb/api/entities/g/t;->a(Lru/tinkoff/mb/api/entities/g/t;)I

    move-result v0

    return v0
.end method
