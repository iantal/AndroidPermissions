.class final synthetic Lru/tcsbank/mb/ui/operations/details/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/aq;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v8, p0, Lru/tcsbank/mb/ui/operations/details/aq;->a:Lru/tcsbank/mb/ui/operations/details/z;

    check-cast p1, Lru/tcsbank/mb/ui/operations/details/z$b;

    .line 1257
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v1, v8, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, v8, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->j:Lru/tcsbank/mb/model/ao/a/l;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Ljava/lang/String;Lru/tcsbank/mb/model/ao/a/l;)V

    .line 1259
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v1, v8, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->i:Landroid/graphics/Bitmap;

    iget-object v3, v8, Lru/tcsbank/mb/ui/operations/details/z;->j:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v4, v8, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    iget-object v5, v8, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v9, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v5, v9}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tinkoff/mb/api/entities/operations/j;Landroid/graphics/Bitmap;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Z)V

    .line 1261
    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->b:Lorg/apache/commons/a/c/d;

    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v8, v0, v1}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lorg/apache/commons/a/c/d;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1263
    iget-object v0, v8, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v1, v8, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/ae/be;->b(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v1, v8, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Ljava/util/List;)V

    .line 1267
    :cond_0
    iget-object v2, v8, Lru/tcsbank/mb/ui/operations/details/z;->b:Lru/tcsbank/mb/model/ae/be;

    iget-object v1, v8, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v0, v8, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    .line 2082
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2083
    if-eqz v0, :cond_2

    .line 2085
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 2086
    iget-object v1, v2, Lru/tcsbank/mb/model/ae/be;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2087
    new-instance v5, Lru/tcsbank/mb/model/ae/bs;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v9

    if-ne v1, v9, :cond_3

    move v1, v6

    :goto_2
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    invoke-direct {v5, v1, v9, v0}, Lru/tcsbank/mb/model/ae/bs;-><init>(ZLjava/lang/String;Lorg/joda/time/b;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2083
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v7

    .line 2087
    goto :goto_2

    .line 1268
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1269
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/operations/details/cu;->b(Ljava/util/List;)V

    .line 1272
    :cond_5
    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->f:Lru/tcsbank/mb/ui/operations/details/z$a;

    invoke-virtual {v8, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lru/tcsbank/mb/ui/operations/details/z$a;)V

    .line 1273
    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->g:Lorg/apache/commons/a/c/d;

    invoke-virtual {v8, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lorg/apache/commons/a/c/d;)V

    .line 1274
    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->e:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v8, v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 1275
    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->k:Lru/tcsbank/mb/model/ae/bt;

    .line 3032
    iget-boolean v0, v1, Lru/tcsbank/mb/model/ae/bt;->a:Z

    .line 2413
    if-nez v0, :cond_6

    .line 2414
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tcsbank/mb/model/ae/bt;)V

    .line 1276
    :cond_6
    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->h:Lru/tcsbank/mb/model/ae/br;

    .line 4067
    iget-object v0, v1, Lru/tcsbank/mb/model/ae/br;->b:Lru/tinkoff/mb/api/entities/operations/g;

    if-nez v0, :cond_8

    iget-object v0, v1, Lru/tcsbank/mb/model/ae/br;->e:Lru/tinkoff/mb/api/entities/operations/g;

    if-nez v0, :cond_8

    .line 3419
    :goto_3
    if-nez v6, :cond_7

    .line 3420
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tcsbank/mb/model/ae/br;)V

    .line 0
    :cond_7
    return-void

    :cond_8
    move v6, v7

    .line 4067
    goto :goto_3
.end method
