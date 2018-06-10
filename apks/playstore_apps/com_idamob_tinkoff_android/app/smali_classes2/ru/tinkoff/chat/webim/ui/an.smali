.class final synthetic Lru/tinkoff/chat/webim/ui/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/ad;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/an;->a:Lru/tinkoff/chat/webim/ui/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/an;->a:Lru/tinkoff/chat/webim/ui/ad;

    check-cast p1, Lru/tinkoff/chat/webim/d/b/f;

    .line 1260
    instance-of v0, p1, Lru/tinkoff/chat/webim/d/b/h;

    if-eqz v0, :cond_2

    .line 1261
    check-cast p1, Lru/tinkoff/chat/webim/d/b/h;

    .line 2016
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/b/h;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1262
    iget-object v2, v1, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    sget v4, Lru/tinkoff/chat/webim/ui/l;->a:I

    iput v4, v3, Lru/tinkoff/chat/webim/ui/ad$a;->a:I

    invoke-interface {v2, v4}, Lru/tinkoff/chat/webim/ui/as;->a(I)V

    .line 1263
    iget-object v2, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v2, v2, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v2, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v2, v2, Lru/tinkoff/chat/webim/ui/ad$a;->h:Lru/tinkoff/chat/webim/d/i;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lru/tinkoff/chat/webim/ui/as;->a(Lru/tinkoff/chat/webim/d/i;Z)V

    .line 1268
    :cond_0
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v2, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v3, v3, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Lru/tinkoff/chat/webim/ui/ad;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lru/tinkoff/chat/webim/ui/ad$a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Lru/tinkoff/chat/webim/ui/as;->b(Ljava/util/List;)V

    .line 1269
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/as;->X()V

    .line 10317
    :cond_1
    :goto_0
    return-void

    .line 1270
    :cond_2
    instance-of v0, p1, Lru/tinkoff/chat/webim/d/b/e;

    if-eqz v0, :cond_7

    .line 1271
    check-cast p1, Lru/tinkoff/chat/webim/d/b/e;

    .line 3016
    iget-object v2, p1, Lru/tinkoff/chat/webim/d/b/e;->a:Lru/tinkoff/chat/webim/d/f;

    .line 3323
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v3, v3, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3324
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/f;

    .line 4054
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 5054
    iget-object v4, v2, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 3325
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3326
    invoke-interface {v3, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 3331
    :cond_4
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad$a;->c:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/m;

    .line 6025
    iget-object v4, v0, Lru/tinkoff/chat/webim/ui/m;->b:Ljava/util/List;

    .line 7025
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/m;->b:Ljava/util/List;

    .line 3332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3333
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/av;

    .line 7029
    iget-object v5, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 7054
    iget-object v5, v5, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 8054
    iget-object v6, v2, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 3334
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9029
    iget-object v3, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 3335
    invoke-virtual {v3, v2}, Lru/tinkoff/chat/webim/d/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3336
    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/ad;->d:Lru/tinkoff/chat/webim/ui/aw;

    invoke-virtual {v3, v2}, Lru/tinkoff/chat/webim/ui/aw;->a(Lru/tinkoff/chat/webim/d/f;)Lru/tinkoff/chat/webim/ui/av;

    move-result-object v2

    .line 9038
    iget-boolean v3, v0, Lru/tinkoff/chat/webim/ui/av;->c:Z

    .line 9042
    iput-boolean v3, v2, Lru/tinkoff/chat/webim/ui/av;->c:Z

    .line 9046
    iget-boolean v3, v0, Lru/tinkoff/chat/webim/ui/av;->d:Z

    .line 9050
    iput-boolean v3, v2, Lru/tinkoff/chat/webim/ui/av;->d:Z

    .line 9058
    iget-boolean v3, v0, Lru/tinkoff/chat/webim/ui/av;->e:Z

    .line 9062
    iput-boolean v3, v2, Lru/tinkoff/chat/webim/ui/av;->e:Z

    .line 9066
    iget-boolean v3, v0, Lru/tinkoff/chat/webim/ui/av;->f:Z

    .line 9070
    iput-boolean v3, v2, Lru/tinkoff/chat/webim/ui/av;->f:Z

    .line 9074
    iget v0, v0, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 9078
    iput v0, v2, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 3342
    invoke-interface {v4, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 3343
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    invoke-interface {v0, v2}, Lru/tinkoff/chat/webim/ui/as;->a(Lru/tinkoff/chat/webim/ui/av;)V

    goto/16 :goto_0

    .line 1272
    :cond_7
    instance-of v0, p1, Lru/tinkoff/chat/webim/d/b/g;

    if-eqz v0, :cond_1

    .line 1273
    check-cast p1, Lru/tinkoff/chat/webim/d/b/g;

    .line 10014
    iget-object v2, p1, Lru/tinkoff/chat/webim/d/b/g;->a:Ljava/lang/String;

    .line 10312
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v3, v3, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10313
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/f;

    .line 11054
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 10314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10315
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 10316
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v2, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v3, v3, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Lru/tinkoff/chat/webim/ui/ad;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lru/tinkoff/chat/webim/ui/ad$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ui/as;->b(Ljava/util/List;)V

    goto/16 :goto_0
.end method
