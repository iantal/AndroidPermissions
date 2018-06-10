.class final synthetic Lru/tcsbank/mb/ui/providers/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/providers/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/x;->a:Lru/tcsbank/mb/ui/providers/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/x;->a:Lru/tcsbank/mb/ui/providers/t;

    check-cast p1, Ljava/lang/Throwable;

    .line 1056
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/y;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/providers/y;->a(Ljava/lang/Throwable;)V

    .line 1057
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/y;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/providers/y;->V()V

    .line 0
    return-void
.end method
