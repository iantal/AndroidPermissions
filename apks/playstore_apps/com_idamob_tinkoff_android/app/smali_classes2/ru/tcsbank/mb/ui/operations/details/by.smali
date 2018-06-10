.class final synthetic Lru/tcsbank/mb/ui/operations/details/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/by;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/operations/details/by;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/by;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    return-object p1
.end method
