.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/af;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ak;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ak;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 1113
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/aw;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/aw;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/ax;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/ax;-><init>(Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)V

    .line 1114
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
