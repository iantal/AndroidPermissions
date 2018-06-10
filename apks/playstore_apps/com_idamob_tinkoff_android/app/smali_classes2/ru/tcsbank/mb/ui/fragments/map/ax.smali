.class final synthetic Lru/tcsbank/mb/ui/fragments/map/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/au;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/ax;->a:Lru/tcsbank/mb/ui/fragments/map/au;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/ax;->a:Lru/tcsbank/mb/ui/fragments/map/au;

    check-cast p1, Ljava/util/List;

    .line 1041
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/bc;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/bc;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
