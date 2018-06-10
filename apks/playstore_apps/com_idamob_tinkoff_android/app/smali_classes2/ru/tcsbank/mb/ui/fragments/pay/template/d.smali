.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/d;->a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/d;->a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1094
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2051
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1123
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1094
    :goto_0
    iput-object v1, v2, Lru/tcsbank/mb/ui/fragments/pay/template/a;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1095
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/pay/template/a;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/templates/Template;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 1096
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/pay/template/a;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 1097
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Z)V

    .line 0
    return-void

    .line 1127
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
