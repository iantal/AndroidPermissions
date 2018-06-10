.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/m;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/m;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1084
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->a(Z)V

    .line 1085
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->b(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
