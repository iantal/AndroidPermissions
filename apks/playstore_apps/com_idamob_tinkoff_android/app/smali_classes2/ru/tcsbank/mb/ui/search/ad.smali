.class final synthetic Lru/tcsbank/mb/ui/search/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/ad;->a:Lru/tcsbank/mb/ui/search/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/ad;->a:Lru/tcsbank/mb/ui/search/t;

    .line 1081
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ai;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/search/ai;->a(Z)V

    .line 1082
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ai;

    iget-object v2, v1, Lru/tcsbank/mb/ui/search/t;->f:Lru/tcsbank/mb/model/ar/br;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/ar/br;->o()Z

    move-result v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/search/ai;->b(Z)V

    .line 1083
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/t;->a()V

    .line 0
    return-void
.end method
