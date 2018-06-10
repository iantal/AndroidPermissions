.class final synthetic Lru/tcsbank/mb/ui/payments/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/h;->a:Lru/tcsbank/mb/ui/payments/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/h;->a:Lru/tcsbank/mb/ui/payments/g;

    .line 1035
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/payments/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/m;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/payments/m;->a(Z)V

    .line 1036
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/payments/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/m;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/payments/m;->W()V

    .line 0
    return-void
.end method
