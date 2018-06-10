.class final synthetic Lru/tcsbank/mb/ui/products/broker/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/h;->a:Lru/tcsbank/mb/ui/products/broker/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/h;->a:Lru/tcsbank/mb/ui/products/broker/c;

    check-cast p1, Ljava/lang/Throwable;

    .line 1093
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/products/broker/q;->a(Ljava/lang/Throwable;)V

    .line 1094
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/q;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
