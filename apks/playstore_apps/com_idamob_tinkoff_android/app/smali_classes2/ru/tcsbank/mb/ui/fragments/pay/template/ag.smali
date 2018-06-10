.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ag;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ag;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ag;->b:Ljava/lang/String;

    check-cast p1, Lru/tcsbank/mb/model/pay/b/a;

    .line 1056
    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/bc;

    invoke-direct {v2, v0, p1, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bc;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;Lru/tcsbank/mb/model/pay/b/a;Ljava/lang/String;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
