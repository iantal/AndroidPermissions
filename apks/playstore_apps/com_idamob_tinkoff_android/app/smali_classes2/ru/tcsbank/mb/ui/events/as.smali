.class final synthetic Lru/tcsbank/mb/ui/events/as;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/ap;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/as;->a:Lru/tcsbank/mb/ui/events/ap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/as;->a:Lru/tcsbank/mb/ui/events/ap;

    check-cast p1, Ljava/util/List;

    .line 1027
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/ap;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/au;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/au;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
