.class final synthetic Lru/tcsbank/mb/ui/products/cards/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/am;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/an;->a:Lru/tcsbank/mb/ui/products/cards/am;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/an;->a:Lru/tcsbank/mb/ui/products/cards/am;

    check-cast p1, Ljava/util/List;

    .line 1028
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/am;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/ap;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cards/ap;->T()V

    :goto_0
    return-void

    .line 1031
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/am;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/ap;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/products/cards/ap;->a(Ljava/util/List;)V

    goto :goto_0
.end method
