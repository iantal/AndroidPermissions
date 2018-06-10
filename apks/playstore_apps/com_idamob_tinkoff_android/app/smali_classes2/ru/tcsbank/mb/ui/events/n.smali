.class final synthetic Lru/tcsbank/mb/ui/events/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/n;->a:Lru/tcsbank/mb/ui/events/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/n;->a:Lru/tcsbank/mb/ui/events/l;

    check-cast p1, Ljava/util/List;

    .line 1104
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/events/q;->a(I)V

    .line 0
    return-void
.end method
