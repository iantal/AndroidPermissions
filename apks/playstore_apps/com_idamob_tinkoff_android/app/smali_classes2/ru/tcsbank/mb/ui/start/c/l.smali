.class final synthetic Lru/tcsbank/mb/ui/start/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/l;->a:Lru/tcsbank/mb/ui/start/c/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/l;->a:Lru/tcsbank/mb/ui/start/c/k;

    check-cast p1, Lru/tinkoff/mb/api/entities/common/m;

    .line 1040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/start/c/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/start/c/t;->a(Lru/tinkoff/mb/api/entities/common/m;)V

    .line 0
    return-void
.end method
