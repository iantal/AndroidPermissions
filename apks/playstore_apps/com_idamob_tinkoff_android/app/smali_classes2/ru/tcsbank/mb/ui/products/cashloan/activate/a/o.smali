.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/o;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/o;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    .line 1155
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->c:Lru/tinkoff/mb/api/entities/r/d;

    .line 1156
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->d:Z

    .line 1157
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;->h(Z)V

    .line 0
    return-void
.end method
