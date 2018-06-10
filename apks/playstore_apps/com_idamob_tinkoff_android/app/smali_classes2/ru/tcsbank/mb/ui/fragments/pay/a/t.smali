.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/a/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/t;->a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/t;->a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

    check-cast p1, Lorg/apache/commons/a/c/a;

    .line 1079
    iget-object v0, p1, Lorg/apache/commons/a/c/a;->a:Ljava/lang/Object;

    .line 1066
    check-cast v0, Ljava/util/List;

    .line 1087
    iget-object v1, p1, Lorg/apache/commons/a/c/a;->b:Ljava/lang/Object;

    .line 1067
    check-cast v1, Ljava/util/List;

    .line 1068
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->b(Z)V

    .line 1069
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->a(Ljava/util/List;)V

    .line 1070
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->b(Ljava/util/List;)V

    .line 0
    return-void
.end method
