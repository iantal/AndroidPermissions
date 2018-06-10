.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/af;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ai;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ai;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1100
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1154
    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/template/aq;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/aq;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1100
    iput-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/template/af;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1101
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lru/tcsbank/mb/ui/fragments/pay/template/af;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1158
    if-nez v1, :cond_0

    move-object v1, v2

    .line 1102
    :goto_0
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    iget-object v2, v3, Lru/tcsbank/mb/ui/fragments/pay/template/af;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)V

    .line 1103
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Z)V

    .line 0
    return-void

    .line 1161
    :cond_0
    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/template/ar;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/ar;-><init>(Lru/tinkoff/mb/api/entities/templates/Template;)V

    invoke-static {v0, v4, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    move-object v1, v0

    goto :goto_0
.end method
