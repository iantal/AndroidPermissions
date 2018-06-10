.class final synthetic Lru/tcsbank/mb/ui/providers/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/providers/t;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/u;->a:Lru/tcsbank/mb/ui/providers/t;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/providers/u;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/u;->a:Lru/tcsbank/mb/ui/providers/t;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/providers/u;->b:Z

    .line 1040
    if-eqz v1, :cond_0

    .line 1041
    iget-object v1, v0, Lru/tcsbank/mb/ui/providers/t;->a:Lru/tcsbank/mb/ui/providers/ad;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/ad;->a()V

    .line 1043
    :cond_0
    iget-object v3, v0, Lru/tcsbank/mb/ui/providers/t;->a:Lru/tcsbank/mb/ui/providers/ad;

    .line 1068
    const/4 v0, 0x0

    .line 1070
    iget-object v1, v3, Lru/tcsbank/mb/ui/providers/ad;->c:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1071
    iget-object v0, v3, Lru/tcsbank/mb/ui/providers/ad;->c:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/b/a;->b()Ljava/util/List;

    move-result-object v0

    .line 1072
    const/4 v1, 0x1

    .line 1076
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    iget-object v4, v3, Lru/tcsbank/mb/ui/providers/ad;->c:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/b/a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1079
    :cond_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/providers/ad;->d:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/b/a;->b()Ljava/util/List;

    move-result-object v0

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/providers/ad;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    move v1, v2

    .line 1083
    :cond_4
    new-instance v2, Lru/tcsbank/mb/ui/providers/ad$a;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/providers/ad;->b()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lru/tcsbank/mb/ui/providers/ad$a;-><init>(Ljava/util/List;ZZ)V

    .line 0
    return-object v2

    :cond_5
    move v1, v2

    goto :goto_0
.end method
