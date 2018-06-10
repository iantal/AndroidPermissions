.class final synthetic Lru/tcsbank/mb/ui/settings/pin/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/pin/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/f;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/f;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    .line 1036
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/pin/e;->a:Lru/tcsbank/mb/model/k/a;

    sget-object v1, Lru/tcsbank/mb/ui/settings/pin/m;->a:Lcom/google/common/a/o;

    .line 1072
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/k/a;->a(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 0
    return-object v0
.end method
