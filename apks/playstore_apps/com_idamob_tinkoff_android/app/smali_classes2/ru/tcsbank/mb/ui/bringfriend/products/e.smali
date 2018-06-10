.class final Lru/tcsbank/mb/ui/bringfriend/products/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/products/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lru/tinkoff/mb/api/entities/bringfriend/b;

.field e:Lru/tinkoff/mb/api/entities/bringfriend/d;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/tcsbank/mb/services/c;

.field private final h:Lru/tinkoff/mb/api/b/a;

.field private final i:Lru/tcsbank/mb/model/config/a;

.field private final j:Lru/tcsbank/mb/model/i/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/i/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 52
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->g:Lru/tcsbank/mb/services/c;

    .line 53
    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->h:Lru/tinkoff/mb/api/b/a;

    .line 54
    iput-object p3, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->i:Lru/tcsbank/mb/model/config/a;

    .line 55
    iput-object p5, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->a:Lru/tcsbank/mb/a/a;

    .line 56
    iput-object p4, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->j:Lru/tcsbank/mb/model/i/a;

    .line 57
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/k;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 11614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 189
    return-object v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/bringfriend/products/p;->a:Lio/reactivex/c/h;

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/reactivex/r;->g()Lio/reactivex/r;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/q;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/y;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 150
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 2044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/b;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/n;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/bringfriend/products/n;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/d;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->b:Ljava/util/Map;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 2070
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/d;->c:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/c/a;

    .line 3022
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/c/a;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/u;->b(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 3075
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->d:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->b:Ljava/util/Map;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 4075
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/d;->d:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/c/a;

    .line 5026
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/c/a;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/u;->c(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/u;->b(Z)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/bringfriend/products/u;->e(Z)V

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->e()V

    .line 104
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/bringfriend/products/u;->b(Z)V

    goto :goto_0
.end method

.method final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-interface {v0, v7}, Lru/tcsbank/mb/ui/bringfriend/products/u;->d(Z)V

    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->j:Lru/tcsbank/mb/model/i/a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    .line 5037
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5038
    const-string v5, "tid"

    .line 5083
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->f:Ljava/lang/String;

    .line 5038
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039
    const-string v5, "app_subtype_id"

    const-string v6, "011201"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5040
    const-string v5, "completed"

    const-string v6, "1"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5041
    const-string v5, "name_publication_agreement"

    const-string v6, "true"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5042
    const-string v5, "lp"

    const-string v6, "/friends"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5043
    const-string v5, "master_id"

    .line 6032
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/bringfriend/b;->a:Ljava/lang/String;

    .line 5043
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6075
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->d:Ljava/lang/String;

    .line 5044
    if-eqz v2, :cond_0

    .line 5045
    const-string v2, "offer.0.cd"

    .line 7075
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->d:Ljava/lang/String;

    .line 5045
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5047
    :cond_0
    const-string v2, "product.0.cd"

    .line 8058
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->b:Ljava/lang/String;

    .line 5047
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5048
    const-string v2, "app_type_id"

    const-string v5, "1"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5049
    const-string v2, "partner_id"

    .line 9054
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->a:Ljava/lang/String;

    .line 5049
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5050
    const-string v2, "utm_source"

    .line 9079
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->e:Ljava/lang/String;

    .line 5050
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5053
    iget-object v0, v1, Lru/tcsbank/mb/model/i/a;->a:Lru/tcsbank/mb/model/ai/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/model/i/b;->a(Lru/tcsbank/mb/model/ai/c;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/i/c;->a:Lio/reactivex/c/h;

    .line 5054
    invoke-virtual {v0, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/i/d;

    invoke-direct {v2, v4}, Lru/tcsbank/mb/model/i/d;-><init>(Ljava/util/Map;)V

    .line 5055
    invoke-virtual {v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 5060
    invoke-virtual {v0}, Lio/reactivex/y;->b()Lio/reactivex/b;

    move-result-object v2

    .line 5062
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 5064
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 10044
    iget-object v3, v0, Lru/tcsbank/mb/ui/bringfriend/p;->d:Ljava/lang/String;

    .line 5065
    invoke-static {v3}, Lru/tcsbank/mb/model/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5066
    const-string v5, "phone_mobile"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5067
    const-string v3, "name"

    .line 10052
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    .line 5067
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5068
    iget-object v0, v1, Lru/tcsbank/mb/model/i/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v0

    const-string v1, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Lru/tinkoff/mb/api/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 10072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 5068
    invoke-virtual {v2, v0}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 165
    :goto_0
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 166
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/r;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/products/s;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/products/s;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 171
    return-void

    .line 5072
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/model/i/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v0

    .line 5074
    invoke-static {v3}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/b;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/i/e;

    invoke-direct {v3, v1, v4, v0}, Lru/tcsbank/mb/model/i/e;-><init>(Lru/tcsbank/mb/model/i/a;Ljava/util/Map;Lru/tinkoff/mb/api/b/a/j;)V

    .line 5075
    invoke-virtual {v2, v3}, Lio/reactivex/r;->c(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v1

    .line 5081
    invoke-virtual {v1}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v1

    .line 5082
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/j;->a()Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/u;->d(Z)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->h:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 11032
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/b;->a:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 11054
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/bringfriend/d;->a:Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 11058
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/bringfriend/d;->b:Ljava/lang/String;

    .line 178
    const/4 v4, 0x0

    .line 175
    invoke-interface {v0, v1, v2, v3, v4}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 11060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 181
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 182
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/h;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/i;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/products/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/products/j;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    .line 184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 186
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 197
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 198
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/bringfriend/products/u;->c(Z)V

    .line 199
    return-void

    :cond_0
    move v1, v3

    .line 197
    goto :goto_0

    :cond_1
    move v2, v3

    .line 198
    goto :goto_1
.end method

.method final g_(Z)V
    .locals 4

    .prologue
    .line 60
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->c:Z

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/u;->e(Z)V

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->g:Lru/tcsbank/mb/services/c;

    .line 63
    invoke-virtual {v0}, Lru/tcsbank/mb/services/c;->d()Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/e;->i:Lru/tcsbank/mb/model/config/a;

    .line 1147
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/ad;->i()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v1

    .line 2040
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    .line 1147
    sget-object v2, Lru/tcsbank/mb/model/config/ab;->a:Lio/reactivex/c/h;

    .line 1148
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/bringfriend/products/f;->a:Lio/reactivex/c/c;

    .line 62
    invoke-static {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/o;Lio/reactivex/o;Lio/reactivex/c/c;)Lio/reactivex/k;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/g;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/products/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/products/l;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    new-instance v3, Lru/tcsbank/mb/ui/bringfriend/products/m;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/bringfriend/products/m;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 80
    return-void
.end method
