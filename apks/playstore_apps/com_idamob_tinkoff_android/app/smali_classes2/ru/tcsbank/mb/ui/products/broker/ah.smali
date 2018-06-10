.class final synthetic Lru/tcsbank/mb/ui/products/broker/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/ah;->a:Lru/tcsbank/mb/ui/products/broker/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/ah;->a:Lru/tcsbank/mb/ui/products/broker/x;

    check-cast p1, Lru/tinkoff/mb/api/entities/trading/a/a;

    .line 1155
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    .line 2013
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/trading/a/a;->a:Ljava/lang/String;

    .line 1155
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/au;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
