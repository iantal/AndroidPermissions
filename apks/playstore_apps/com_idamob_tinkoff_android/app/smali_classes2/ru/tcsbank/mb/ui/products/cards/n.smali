.class final synthetic Lru/tcsbank/mb/ui/products/cards/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/n;->a:Lru/tcsbank/mb/ui/products/cards/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/products/cards/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/n;->a:Lru/tcsbank/mb/ui/products/cards/d;

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/n;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1109
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/products/cards/s;->a(Z)V

    .line 1110
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lru/tcsbank/mb/ui/products/cards/d;->a(Ljava/util/List;Ljava/lang/String;Lru/tcsbank/mb/utils/av;)V

    .line 0
    return-void
.end method
