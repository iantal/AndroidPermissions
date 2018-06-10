.class final synthetic Lru/tcsbank/mb/ui/bringfriend/products/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/products/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/r;->a:Lru/tcsbank/mb/ui/bringfriend/products/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/r;->a:Lru/tcsbank/mb/ui/bringfriend/products/e;

    .line 1167
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    iget-object v1, v1, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/u;->a(I)V

    .line 0
    return-void
.end method
