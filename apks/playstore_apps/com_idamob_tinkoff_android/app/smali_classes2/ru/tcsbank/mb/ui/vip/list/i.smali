.class final synthetic Lru/tcsbank/mb/ui/vip/list/i;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/h/n$b;


# static fields
.field static final a:Lru/tcsbank/mb/ui/h/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/vip/list/i;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/list/i;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/vip/list/i;->a:Lru/tcsbank/mb/ui/h/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a;

    check-cast p2, Lru/tcsbank/mb/ui/adapters/a;

    .line 2027
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 3027
    iget-object v1, p2, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
