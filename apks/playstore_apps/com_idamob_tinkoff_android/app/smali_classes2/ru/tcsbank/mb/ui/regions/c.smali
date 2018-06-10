.class final synthetic Lru/tcsbank/mb/ui/regions/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/regions/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/regions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/regions/c;->a:Lru/tcsbank/mb/ui/regions/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/regions/c;->a:Lru/tcsbank/mb/ui/regions/b;

    check-cast p1, Ljava/util/List;

    .line 1026
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/regions/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/regions/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/regions/e;->b(Z)V

    .line 1027
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/regions/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/regions/e;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/regions/e;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
