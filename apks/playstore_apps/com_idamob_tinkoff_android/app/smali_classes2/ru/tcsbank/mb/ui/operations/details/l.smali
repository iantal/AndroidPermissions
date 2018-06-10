.class final synthetic Lru/tcsbank/mb/ui/operations/details/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/l;->a:Lru/tcsbank/mb/ui/operations/details/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/l;->a:Lru/tcsbank/mb/ui/operations/details/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1123
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/operations/details/n;->f(Z)V

    .line 1124
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/operations/details/n;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
