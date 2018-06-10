.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/f;->a:Lru/tcsbank/mb/ui/fragments/pay/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/f;->a:Lru/tcsbank/mb/ui/fragments/pay/a/b;

    .line 1068
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/l;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/a/l;->a(Z)V

    .line 1069
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/l;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/l;->T()V

    .line 0
    return-void
.end method
