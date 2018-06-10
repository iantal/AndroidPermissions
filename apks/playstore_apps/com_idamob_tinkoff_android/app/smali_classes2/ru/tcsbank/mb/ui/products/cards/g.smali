.class final synthetic Lru/tcsbank/mb/ui/products/cards/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/g;->a:Lru/tcsbank/mb/ui/products/cards/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/g;->a:Lru/tcsbank/mb/ui/products/cards/d;

    check-cast p1, Ljava/lang/String;

    .line 1189
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/products/cards/s;->b(Z)V

    .line 1190
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0, p1, v2, v3, v3}, Lru/tcsbank/mb/ui/products/cards/s;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
