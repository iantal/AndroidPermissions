.class public final synthetic Lru/tcsbank/mb/services/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/q;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/r;->a:Lru/tcsbank/mb/services/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/services/r;->a:Lru/tcsbank/mb/services/q;

    check-cast p1, Ljava/util/List;

    .line 9046
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lru/tcsbank/mb/services/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9047
    :goto_0
    if-eqz v0, :cond_1

    .line 9048
    invoke-static {p1}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 9046
    goto :goto_0

    .line 9058
    :cond_1
    iget-object v0, v2, Lru/tcsbank/mb/services/q;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/v;->i()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/services/v;->a:Lio/reactivex/c/h;

    .line 9264
    invoke-virtual {v0, v3, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 10071
    sget-object v1, Lru/tcsbank/mb/services/y;->a:Ljava/util/Comparator;

    .line 9060
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/w;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/services/w;-><init>(Lru/tcsbank/mb/services/q;)V

    .line 9061
    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 9062
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/x;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/services/x;-><init>(Lru/tcsbank/mb/services/q;)V

    .line 9063
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_1
.end method
