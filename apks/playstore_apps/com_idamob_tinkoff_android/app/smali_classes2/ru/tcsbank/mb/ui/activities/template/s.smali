.class final synthetic Lru/tcsbank/mb/ui/activities/template/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/s;->a:Lru/tcsbank/mb/ui/activities/template/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/s;->a:Lru/tcsbank/mb/ui/activities/template/o;

    .line 1052
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/template/o;->a:Lru/tcsbank/mb/model/ax/b;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/template/o;->b:Ljava/util/List;

    .line 2044
    const-string v2, ","

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/model/ax/c;->a:Lcom/google/common/a/g;

    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v3

    .line 2614
    invoke-virtual {v3}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 2044
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 2045
    iget-object v3, v1, Lru/tcsbank/mb/model/ax/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v3

    invoke-interface {v3, v2}, Lru/tinkoff/mb/api/d/ak;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 2046
    iget-object v1, v1, Lru/tcsbank/mb/model/ax/b;->a:Lru/tcsbank/mb/services/bd;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/ax/d;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 3614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 2046
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/services/bd;->a(Ljava/util/List;)V

    .line 1053
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
