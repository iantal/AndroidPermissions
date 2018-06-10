.class final synthetic Lru/tcsbank/mb/ui/products/broker/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/j;->a:Lru/tcsbank/mb/ui/products/broker/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/j;->a:Lru/tcsbank/mb/ui/products/broker/c;

    .line 1118
    iget-object v0, v1, Lru/tcsbank/mb/ui/products/broker/c;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1119
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/products/broker/q;->a(Z)V

    .line 1120
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/broker/q;->c()V

    .line 0
    return-void
.end method
