.class final synthetic Lru/tcsbank/mb/ui/products/broker/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/af;->a:Lru/tcsbank/mb/ui/products/broker/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/af;->a:Lru/tcsbank/mb/ui/products/broker/x;

    check-cast p1, Ljava/lang/String;

    .line 1139
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/products/broker/au;->a(Z)V

    .line 1140
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/products/broker/au;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
