.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/u;->a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/u;->a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 1081
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Ljava/lang/Throwable;)V

    .line 1082
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/aa;->a(Z)V

    .line 0
    return-void
.end method
