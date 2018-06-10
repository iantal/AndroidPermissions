.class final synthetic Lru/tcsbank/mb/ui/events/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/ag;->a:Lru/tcsbank/mb/ui/events/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ag;->a:Lru/tcsbank/mb/ui/events/r;

    .line 1353
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/events/r;->d:Z

    .line 1354
    iget-object v1, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/events/r$a;->d(Z)V

    .line 1355
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/events/r$a;->b(Z)V

    .line 0
    return-void
.end method
