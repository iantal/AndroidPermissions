.class final synthetic Lru/tcsbank/mb/ui/receipt/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/i;


# static fields
.field static final a:Lrx/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/receipt/s;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/receipt/s;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/receipt/s;->a:Lrx/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/receipt/p$a;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p2, Lru/tcsbank/mb/model/ax/e$a;

    check-cast p3, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    check-cast p4, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/receipt/p$a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/ax/e$a;Lru/tinkoff/mb/api/entities/templates/autopayment/c;Lru/tcsbank/mb/model/ao/a/l;)V

    return-object v0
.end method
