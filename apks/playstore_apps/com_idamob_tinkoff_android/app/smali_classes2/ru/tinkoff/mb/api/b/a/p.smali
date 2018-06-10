.class final synthetic Lru/tinkoff/mb/api/b/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a/v;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/p;->a:Lru/tinkoff/mb/api/b/a/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/b/a/j$a;

    .line 1193
    iget-object v2, p1, Lru/tinkoff/mb/api/b/a/j$a;->a:Ljava/lang/String;

    .line 1197
    iget-object v0, p1, Lru/tinkoff/mb/api/b/a/j$a;->b:Lru/tinkoff/mb/api/b/a/c;

    .line 2092
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/aa;

    move-result-object v3

    .line 3046
    iget-object v0, v3, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 4593
    iget-object v0, v0, Lokhttp3/t;->d:Ljava/util/List;

    .line 4028
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 4029
    const/4 v0, 0x0

    move-object v1, v0

    .line 4030
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4031
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4032
    const-string v5, "api"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "v1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4035
    if-nez v1, :cond_0

    move-object v1, v0

    .line 4036
    goto :goto_0

    .line 4038
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4040
    goto :goto_0

    .line 3021
    :cond_1
    invoke-static {v3}, Lru/tinkoff/mb/api/b/a/v;->a(Lokhttp3/aa;)Ljava/util/Map;

    move-result-object v0

    .line 3022
    new-instance v3, Lru/tinkoff/mb/api/entities/common/h;

    invoke-direct {v3, v2, v1, v0}, Lru/tinkoff/mb/api/entities/common/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    return-object v3
.end method
