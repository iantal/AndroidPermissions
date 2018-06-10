.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/f;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/f;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;

    check-cast p1, Landroid/util/Pair;

    .line 1041
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/k;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/k;->c(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/k;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/k;->a(I)V

    .line 0
    return-void
.end method
