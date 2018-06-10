.class final synthetic Lru/tcsbank/mb/ui/events/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/ab;->a:Lru/tcsbank/mb/ui/events/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ab;->a:Lru/tcsbank/mb/ui/events/r;

    .line 1320
    iget-object v1, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/events/r$a;->c(Z)V

    .line 1321
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/events/r;->l:Z

    .line 0
    return-void
.end method
