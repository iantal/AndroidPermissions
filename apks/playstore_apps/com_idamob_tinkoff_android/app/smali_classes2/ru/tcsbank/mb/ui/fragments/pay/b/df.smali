.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/df;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/df;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/df;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/d;

    .line 1125
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->a(Z)V

    .line 1126
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->a(Lru/tinkoff/mb/api/entities/pay/d;)V

    .line 0
    return-void
.end method
