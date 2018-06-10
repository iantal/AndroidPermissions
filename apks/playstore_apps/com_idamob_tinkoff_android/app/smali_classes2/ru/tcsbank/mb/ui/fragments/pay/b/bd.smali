.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/bd;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bd;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/b/bd;->a:Lrx/b/f;

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

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {p1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
