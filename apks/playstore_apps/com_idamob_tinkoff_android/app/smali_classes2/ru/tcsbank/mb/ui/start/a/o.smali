.class final synthetic Lru/tcsbank/mb/ui/start/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/a/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/a/o;->a:Lru/tcsbank/mb/ui/start/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/o;->a:Lru/tcsbank/mb/ui/start/a/j;

    check-cast p1, Ljava/util/List;

    .line 1044
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/a/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/start/a/s;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/start/a/s;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
