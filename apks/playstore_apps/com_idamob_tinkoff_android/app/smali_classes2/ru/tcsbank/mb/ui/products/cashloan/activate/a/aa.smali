.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/aa;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/aa;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/r/d;

    .line 1094
    iput-object p1, v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->c:Lru/tinkoff/mb/api/entities/r/d;

    .line 1095
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->d:Z

    .line 1096
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;->h(Z)V

    .line 0
    return-void
.end method
