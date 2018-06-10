.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/n;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/n;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/n;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1152
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1153
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;->a(Z)V

    .line 0
    return-void

    .line 1153
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
