.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/i;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/l;->a:Lru/tcsbank/mb/ui/subscriptions/list/i;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/subscriptions/list/l;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/l;->a:Lru/tcsbank/mb/ui/subscriptions/list/i;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/l;->b:Z

    .line 9062
    iget-object v4, v0, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    .line 9202
    sget-object v0, Lru/tcsbank/mb/model/subscription/b$1;->a:[I

    iget v5, v4, Lru/tcsbank/mb/model/subscription/b;->d:I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 9219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9099
    :goto_0
    iput-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    .line 9100
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    .line 11163
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v5, Lru/tcsbank/mb/model/subscription/j;

    invoke-direct {v5, v4}, Lru/tcsbank/mb/model/subscription/j;-><init>(Lru/tcsbank/mb/model/subscription/b;)V

    invoke-virtual {v0, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 11614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 11163
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9100
    iput-object v1, v4, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    .line 9101
    iget-boolean v0, v4, Lru/tcsbank/mb/model/subscription/b;->c:Z

    if-eqz v0, :cond_0

    .line 9102
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->a:Lru/tcsbank/mb/services/a/a;

    iget-object v1, v4, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/a;->b(Ljava/util/List;)V

    .line 9104
    :cond_0
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/subscription/c;->a:Lcom/google/common/a/o;

    .line 9105
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/subscription/d;->a:Lcom/google/common/a/g;

    .line 9106
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 11646
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v0

    .line 9108
    invoke-virtual {v0}, Lcom/google/common/b/al;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    .line 9109
    :goto_1
    if-eqz v0, :cond_1

    .line 9111
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 12131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 13096
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 14084
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 9112
    invoke-static {v1, v0}, Lru/tcsbank/mb/model/subscription/b;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 9114
    :cond_1
    const-string v0, "gibdd-online-rf"

    iget-object v1, v4, Lru/tcsbank/mb/model/subscription/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9115
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/subscription/e;

    invoke-direct {v1, v4}, Lru/tcsbank/mb/model/subscription/e;-><init>(Lru/tcsbank/mb/model/subscription/b;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/subscription/f;->a:Ljava/util/Comparator;

    .line 9116
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 9115
    :goto_2
    return-object v0

    .line 9204
    :pswitch_0
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->h:Ljava/util/List;

    goto/16 :goto_0

    .line 9206
    :pswitch_1
    iget-object v5, v4, Lru/tcsbank/mb/model/subscription/b;->a:Lru/tcsbank/mb/services/a/a;

    iget-object v6, v4, Lru/tcsbank/mb/model/subscription/b;->e:Ljava/lang/String;

    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->f:Lru/tcsbank/mb/model/subscription/ac;

    .line 10045
    iget-object v7, v0, Lru/tcsbank/mb/model/subscription/ac;->a:Ljava/util/List;

    .line 10080
    iget-object v0, v5, Lru/tcsbank/mb/services/a/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v8

    move v1, v2

    .line 10081
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10082
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10083
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lru/tcsbank/mb/services/a/a;->c:Lru/tinkoff/mb/api/d/f;

    invoke-static {v0}, Lru/tcsbank/mb/services/a/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lru/tinkoff/mb/api/d/f;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 10081
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 10085
    :cond_2
    invoke-virtual {v8}, Lru/tinkoff/mb/api/b/a/j;->b()Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/services/a/b;->a:Lio/reactivex/c/h;

    .line 10086
    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/services/a/c;->a:Lio/reactivex/c/h;

    .line 10264
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 10087
    new-instance v1, Lru/tcsbank/mb/services/a/f;

    invoke-direct {v1, v5}, Lru/tcsbank/mb/services/a/f;-><init>(Lru/tcsbank/mb/services/a/a;)V

    .line 10088
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/services/a/g;->a:Lio/reactivex/c/h;

    .line 10089
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 10090
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 9206
    invoke-virtual {v0}, Lio/reactivex/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0

    .line 9208
    :pswitch_2
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9209
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->b:Lru/tcsbank/mb/services/a/t;

    iget-object v5, v4, Lru/tcsbank/mb/model/subscription/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lru/tcsbank/mb/services/a/t;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->i:Ljava/util/List;

    .line 9213
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9214
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 11108
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 9215
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 9211
    :cond_3
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->b:Lru/tcsbank/mb/services/a/t;

    iget-object v5, v4, Lru/tcsbank/mb/model/subscription/b;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lru/tcsbank/mb/services/a/t;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->i:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 9217
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 9108
    goto/16 :goto_1

    .line 9118
    :cond_6
    iget-object v0, v4, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    goto/16 :goto_2

    .line 9202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
