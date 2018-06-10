.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/ag;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ai;->a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ai;->a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

    check-cast p1, Ljava/util/List;

    .line 1041
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/h/a/an;->b(Z)V

    .line 1042
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/h/a/an;->g(Z)V

    .line 1043
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/h/a/an;->a(Ljava/util/List;)V

    .line 1044
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/an;->W()V

    .line 0
    return-void
.end method
