.class final synthetic Lru/tcsbank/mb/ui/adapters/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/a/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/e;->a:Lru/tcsbank/mb/ui/adapters/a/a/d;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/e;->a:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 1511
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;

    invoke-virtual {v1, p1, p3}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a(IZ)V

    .line 1798
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/lang/Long;)V

    .line 1513
    if-eqz p3, :cond_0

    .line 1514
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1514
    const-string v1, "tradingportfolio"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 0
    :cond_0
    return-void
.end method
