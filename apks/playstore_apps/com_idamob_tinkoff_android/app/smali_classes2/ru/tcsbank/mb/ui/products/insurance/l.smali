.class final synthetic Lru/tcsbank/mb/ui/products/insurance/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/insurance/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/insurance/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/insurance/l;->a:Lru/tcsbank/mb/ui/products/insurance/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/l;->a:Lru/tcsbank/mb/ui/products/insurance/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1032
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/insurance/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/insurance/m;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/products/insurance/m;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
