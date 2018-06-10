.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/af;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bi;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bi;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    check-cast p1, Ljava/lang/Throwable;

    .line 1087
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Ljava/lang/Throwable;)V

    .line 1088
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/bn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bn;->a(Z)V

    .line 0
    return-void
.end method
