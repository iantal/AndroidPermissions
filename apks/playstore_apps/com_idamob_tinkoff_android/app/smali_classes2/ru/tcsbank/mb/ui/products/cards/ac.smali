.class final synthetic Lru/tcsbank/mb/ui/products/cards/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/ac;->a:Lru/tcsbank/mb/ui/products/cards/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/ac;->a:Lru/tcsbank/mb/ui/products/cards/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 1077
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cards/af;->U()V

    .line 1078
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/products/cards/af;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
