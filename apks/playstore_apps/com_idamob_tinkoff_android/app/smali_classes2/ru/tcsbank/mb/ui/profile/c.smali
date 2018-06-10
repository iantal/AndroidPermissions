.class final synthetic Lru/tcsbank/mb/ui/profile/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/c;->a:Lru/tcsbank/mb/ui/profile/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/profile/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/c;->a:Lru/tcsbank/mb/ui/profile/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/c;->b:Ljava/util/List;

    .line 1078
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/b;->d:Lru/tcsbank/mb/model/ai/g;

    .line 1100
    const-string v2, ","

    sget-object v3, Lru/tcsbank/mb/model/ai/h;->a:Lcom/google/common/a/g;

    invoke-static {v1, v3}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/g;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1102
    iget-object v2, v0, Lru/tcsbank/mb/model/ai/g;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1103
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lru/tinkoff/mb/api/d/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/k;

    :goto_0
    return-object v0

    .line 1105
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/aa;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/k;

    goto :goto_0
.end method
