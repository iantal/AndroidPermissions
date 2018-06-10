.class final synthetic Lru/tcsbank/mb/ui/start/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/q;->a:Lru/tcsbank/mb/ui/start/c/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/q;->a:Lru/tcsbank/mb/ui/start/c/k;

    check-cast p1, Ljava/util/List;

    .line 1066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/start/c/t;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/start/c/t;->b(Ljava/util/List;)V

    .line 0
    return-void
.end method
