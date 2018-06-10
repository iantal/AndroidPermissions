.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ai;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ai;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1431
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1432
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/a;

    .line 1433
    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V

    :goto_0
    return-void

    .line 1436
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    goto :goto_0
.end method
