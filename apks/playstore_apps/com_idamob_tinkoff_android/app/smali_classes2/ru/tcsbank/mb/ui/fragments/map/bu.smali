.class final synthetic Lru/tcsbank/mb/ui/fragments/map/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/br;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/bu;->a:Lru/tcsbank/mb/ui/fragments/map/br;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bu;->a:Lru/tcsbank/mb/ui/fragments/map/br;

    check-cast p1, Ljava/lang/Throwable;

    .line 1031
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/br;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/bv;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/bv;->a(Ljava/lang/Throwable;)V

    .line 1032
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/br;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/bv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/map/bv;->a(Ljava/util/List;)V

    .line 1033
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/br;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/bv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/bv;->a(Z)V

    .line 0
    return-void
.end method
