.class final synthetic Lru/tcsbank/mb/ui/fragments/map/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/br;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/bt;->a:Lru/tcsbank/mb/ui/fragments/map/br;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bt;->a:Lru/tcsbank/mb/ui/fragments/map/br;

    check-cast p1, Ljava/util/List;

    .line 1028
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/br;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/bv;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/bv;->a(Ljava/util/List;)V

    .line 1029
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/br;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/bv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/bv;->a(Z)V

    .line 0
    return-void
.end method
