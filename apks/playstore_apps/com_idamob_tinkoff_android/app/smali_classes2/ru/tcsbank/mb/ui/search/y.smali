.class final synthetic Lru/tcsbank/mb/ui/search/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/t;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/y;->a:Lru/tcsbank/mb/ui/search/t;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/search/y;->a:Lru/tcsbank/mb/ui/search/t;

    iget-object v7, p0, Lru/tcsbank/mb/ui/search/y;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1067
    iget-object v8, v3, Lru/tcsbank/mb/ui/search/t;->a:Lru/tcsbank/mb/ui/search/ah;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1418
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->X:Lru/tinkoff/mb/api/entities/g/u/c;

    .line 2099
    new-instance v9, Lru/tcsbank/mb/ui/search/l;

    iget-object v10, v3, Lru/tcsbank/mb/ui/search/t;->b:Lru/tcsbank/mb/model/session/g;

    .line 2100
    invoke-virtual {v10}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3027
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/g/u/c;->a:Z

    .line 2100
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v10, v3, Lru/tcsbank/mb/ui/search/t;->b:Lru/tcsbank/mb/model/session/g;

    .line 2101
    invoke-virtual {v10}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v3, v3, Lru/tcsbank/mb/ui/search/t;->c:Lru/tcsbank/mb/model/h/a/b;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/h/a/b;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v9, v0, v3}, Lru/tcsbank/mb/ui/search/l;-><init>(ZLjava/lang/String;)V

    .line 1067
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3042
    new-instance v3, Lru/tcsbank/mb/model/ar/bq$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ar/bq$a;-><init>()V

    new-array v10, v1, [Lru/tinkoff/mb/api/entities/q/m;

    new-instance v11, Lru/tcsbank/mb/ui/search/ah$a;

    invoke-direct {v11}, Lru/tcsbank/mb/ui/search/ah$a;-><init>()V

    aput-object v11, v10, v2

    .line 3043
    invoke-virtual {v3, v10}, Lru/tcsbank/mb/model/ar/bq$a;->a([Lru/tinkoff/mb/api/entities/q/m;)Lru/tcsbank/mb/model/ar/bq$a;

    move-result-object v3

    .line 3135
    iput-boolean v1, v3, Lru/tcsbank/mb/model/ar/bq$a;->g:Z

    .line 3044
    const/16 v10, 0x32

    .line 3045
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4130
    iput-object v10, v3, Lru/tcsbank/mb/model/ar/bq$a;->f:Ljava/lang/Integer;

    .line 3047
    if-eqz v0, :cond_0

    .line 3048
    const-string v10, "provider"

    const-string v11, "region"

    invoke-virtual {v3, v10, v11, v0}, Lru/tcsbank/mb/model/ar/bq$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/ar/bq$a;

    .line 3051
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3052
    iget-object v11, v8, Lru/tcsbank/mb/ui/search/ah;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 3118
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown screen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lru/tcsbank/mb/ui/search/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 2100
    goto :goto_0

    .line 2101
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 3052
    :sswitch_0
    const-string v12, "accounts"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v12, "operations"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v0, v1

    goto :goto_2

    :sswitch_2
    const-string v12, "payhub"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v12, "more"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v12, "payments_anonymous"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v0, v6

    goto :goto_2

    .line 3054
    :pswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "card"

    aput-object v8, v0, v2

    const-string v2, "account"

    aput-object v2, v0, v1

    const-string v1, "template"

    aput-object v1, v0, v4

    const-string v1, "restaurant"

    aput-object v1, v0, v5

    const-string v1, "provider"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "providers_group"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "route"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "subscription"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6021
    :goto_3
    iget-boolean v0, v9, Lru/tcsbank/mb/ui/search/l;->a:Z

    .line 3121
    if-nez v0, :cond_5

    .line 3122
    const-string v0, "restaurant"

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7112
    :cond_4
    :goto_4
    iput-object v10, v3, Lru/tcsbank/mb/model/ar/bq$a;->c:Ljava/util/List;

    .line 8092
    iput-object v7, v3, Lru/tcsbank/mb/model/ar/bq$a;->a:Ljava/lang/String;

    .line 1069
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/bq$a;->a()Lru/tcsbank/mb/model/ar/bq;

    move-result-object v0

    .line 0
    return-object v0

    .line 3067
    :pswitch_1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "operation"

    aput-object v8, v0, v2

    const-string v8, "template"

    aput-object v8, v0, v1

    const-string v8, "card"

    aput-object v8, v0, v4

    const-string v8, "account"

    aput-object v8, v0, v5

    const-string v8, "restaurant"

    aput-object v8, v0, v6

    const/4 v6, 0x5

    const-string v8, "provider"

    aput-object v8, v0, v6

    const/4 v6, 0x6

    const-string v8, "providers_group"

    aput-object v8, v0, v6

    const/4 v6, 0x7

    const-string v8, "route"

    aput-object v8, v0, v6

    const/16 v6, 0x8

    const-string v8, "subscription"

    aput-object v8, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3078
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "operation"

    aput-object v5, v0, v2

    const-string v2, "account"

    aput-object v2, v0, v1

    const-string v1, "card"

    aput-object v1, v0, v4

    .line 5117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lru/tcsbank/mb/model/ar/bq$a;->d:Ljava/util/List;

    goto :goto_3

    .line 3085
    :pswitch_2
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "restaurant"

    aput-object v8, v0, v2

    const-string v2, "template"

    aput-object v2, v0, v1

    const-string v1, "provider"

    aput-object v1, v0, v4

    const-string v1, "providers_group"

    aput-object v1, v0, v5

    const-string v1, "route"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "subscription"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "card"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "account"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3098
    :pswitch_3
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "route"

    aput-object v8, v0, v2

    const-string v2, "subscription"

    aput-object v2, v0, v1

    const-string v1, "template"

    aput-object v1, v0, v4

    const-string v1, "restaurant"

    aput-object v1, v0, v5

    const-string v1, "provider"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "providers_group"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "card"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "account"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3111
    :pswitch_4
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "provider"

    aput-object v5, v0, v2

    const-string v2, "providers_group"

    aput-object v2, v0, v1

    const-string v1, "route"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3123
    :cond_5
    const-string v0, "restaurant"

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6026
    iget-object v0, v9, Lru/tcsbank/mb/ui/search/l;->b:Ljava/lang/String;

    .line 3123
    if-eqz v0, :cond_4

    .line 3124
    const-string v0, "restaurant"

    const-string v1, "city"

    .line 7026
    iget-object v2, v9, Lru/tcsbank/mb/ui/search/l;->b:Ljava/lang/String;

    .line 3124
    invoke-virtual {v3, v0, v1, v2}, Lru/tcsbank/mb/model/ar/bq$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/ar/bq$a;

    goto/16 :goto_4

    .line 3052
    :sswitch_data_0
    .sparse-switch
        -0x7f62441a -> :sswitch_0
        -0x6d13d625 -> :sswitch_4
        -0x3b51bcb3 -> :sswitch_2
        0x333b55 -> :sswitch_3
        0x3fd7ec -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
