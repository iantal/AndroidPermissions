.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/q;->a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/q;->a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

    check-cast p1, Ljava/util/List;

    .line 1061
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/template/a;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/templates/Template;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    move-result-object v2

    .line 1062
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;)V

    .line 1063
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Z)V

    .line 0
    return-void
.end method
