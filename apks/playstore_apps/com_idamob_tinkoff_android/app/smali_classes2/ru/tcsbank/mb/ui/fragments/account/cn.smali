.class final synthetic Lru/tcsbank/mb/ui/fragments/account/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/cn;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/cn;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1734
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->m:Lru/tcsbank/mb/model/av/c;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2076
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2079
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/av/g;

    .line 3023
    iget-object v1, v1, Lru/tcsbank/mb/model/av/g;->a:Lru/tinkoff/mb/api/entities/v/a;

    .line 3040
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 2080
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/w;

    .line 4023
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 2081
    if-eqz v2, :cond_0

    .line 5023
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 5031
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 2081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6023
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 6031
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 2082
    iget v2, v0, Lru/tcsbank/mb/model/av/c;->a:I

    iget v3, v0, Lru/tcsbank/mb/model/av/c;->b:I

    sget-object v4, Lru/tinkoff/mb/api/entities/v/a/f;->FILL:Lru/tinkoff/mb/api/entities/v/a/f;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lru/tcsbank/mb/model/av/c;->a(Ljava/lang/String;IILru/tinkoff/mb/api/entities/v/a/f;ZLjava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 2091
    :cond_1
    invoke-static {v6}, Lio/reactivex/b;->a(Ljava/lang/Iterable;)Lio/reactivex/b;

    move-result-object v0

    .line 2092
    invoke-static {v7}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 1734
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ar;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/account/ar;-><init>(Lorg/apache/commons/a/c/c;)V

    .line 1735
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
