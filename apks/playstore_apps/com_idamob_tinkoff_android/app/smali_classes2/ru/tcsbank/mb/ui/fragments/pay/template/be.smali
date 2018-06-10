.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/af;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/be;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/be;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 1071
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    .line 2057
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->f:Ljava/math/BigDecimal;

    .line 2061
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->g:Ljava/math/BigDecimal;

    .line 1071
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 0
    return-void
.end method
