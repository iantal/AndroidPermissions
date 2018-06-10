.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bm;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bm;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1265
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/b;

    .line 1266
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1267
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/providers/a;

    .line 1268
    if-eqz v1, :cond_0

    .line 1269
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v3, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 1273
    :goto_0
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tcsbank/mb/model/contacts/b/b;)V

    .line 0
    return-void

    .line 1271
    :cond_0
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    goto :goto_0
.end method
