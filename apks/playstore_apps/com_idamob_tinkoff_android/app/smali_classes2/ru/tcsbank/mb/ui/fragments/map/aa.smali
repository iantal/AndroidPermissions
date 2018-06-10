.class final synthetic Lru/tcsbank/mb/ui/fragments/map/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/aa;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/aa;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    check-cast p1, Ljava/util/List;

    .line 1116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/k;->e:Ljava/util/List;

    .line 1117
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/ad;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/map/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/ad;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
