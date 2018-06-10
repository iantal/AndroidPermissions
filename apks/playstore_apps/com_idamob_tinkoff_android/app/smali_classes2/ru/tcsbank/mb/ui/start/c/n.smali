.class final synthetic Lru/tcsbank/mb/ui/start/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/n;->a:Lru/tcsbank/mb/ui/start/c/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/start/c/n;->a:Lru/tcsbank/mb/ui/start/c/k;

    check-cast p1, Ljava/util/List;

    .line 1052
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/start/c/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/start/c/t;

    const/16 v2, 0xc

    invoke-static {p1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/start/c/t;->a(Ljava/util/List;)V

    .line 1073
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/start/c/s;->a:Lcom/google/common/a/o;

    .line 1074
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/start/c/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/start/c/t;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/start/c/t;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 0
    :cond_0
    return-void
.end method
