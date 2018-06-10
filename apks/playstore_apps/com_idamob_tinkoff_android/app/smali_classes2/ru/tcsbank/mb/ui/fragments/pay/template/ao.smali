.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/af;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ao;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ao;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    .line 1133
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a()V

    .line 1134
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->T()V

    .line 1135
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Z)V

    .line 0
    return-void
.end method
