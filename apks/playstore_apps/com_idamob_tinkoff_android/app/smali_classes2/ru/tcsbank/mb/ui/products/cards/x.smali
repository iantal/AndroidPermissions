.class final synthetic Lru/tcsbank/mb/ui/products/cards/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/x;->a:Lru/tcsbank/mb/ui/products/cards/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/x;->a:Lru/tcsbank/mb/ui/products/cards/t;

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1244
    check-cast v0, Lru/tcsbank/mb/ui/products/cards/y;

    iget-object v1, v1, Lru/tcsbank/mb/ui/products/cards/t;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 2084
    iget-object v2, v0, Lru/tcsbank/mb/ui/products/cards/y;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v2

    .line 2086
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/g/p/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2087
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/cards/y;->a(Lru/tinkoff/mb/api/entities/g/p/e;)V

    .line 2089
    :goto_0
    return-void

    .line 2088
    :cond_0
    if-eqz v2, :cond_1

    .line 2089
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    .line 3052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 2089
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/af;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2091
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    .line 4052
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 2091
    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/products/cards/af;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)V

    goto :goto_0
.end method
