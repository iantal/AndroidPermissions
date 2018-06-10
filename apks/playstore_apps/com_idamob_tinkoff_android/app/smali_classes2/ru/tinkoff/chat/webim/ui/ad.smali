.class public final Lru/tinkoff/chat/webim/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/ad$a;
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/chat/webim/ui/a;

.field final b:Lru/tinkoff/chat/webim/b/a;

.field final c:Lru/tinkoff/chat/webim/e/a;

.field final d:Lru/tinkoff/chat/webim/ui/aw;

.field final e:Lru/tinkoff/chat/webim/f/a;

.field final f:Lru/tinkoff/chat/webim/ag;

.field final g:Lru/tinkoff/chat/webim/ui/ad$a;

.field final h:Lio/reactivex/b/a;

.field final i:Lru/tinkoff/chat/webim/ui/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/chat/webim/ui/ay",
            "<",
            "Lru/tinkoff/chat/webim/d/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Lru/tinkoff/chat/webim/ui/as;

.field k:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

.field l:Z

.field m:Z

.field n:Lio/reactivex/b/b;

.field private final o:Lru/tinkoff/chat/webim/ui/au;

.field private final p:Lru/tinkoff/chat/webim/ui/bd;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ui/a;Lru/tinkoff/chat/webim/b/a;Lru/tinkoff/chat/webim/ui/au;Lru/tinkoff/chat/webim/e/a;Lru/tinkoff/chat/webim/ui/aw;Lru/tinkoff/chat/webim/f/a;Lru/tinkoff/chat/webim/ui/bd;Lru/tinkoff/chat/webim/ag;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lru/tinkoff/chat/webim/ui/ad$a;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/ad$a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    .line 60
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->h:Lio/reactivex/b/a;

    .line 61
    new-instance v0, Lru/tinkoff/chat/webim/ui/ay;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/ay;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->i:Lru/tinkoff/chat/webim/ui/ay;

    .line 77
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/ad;->a:Lru/tinkoff/chat/webim/ui/a;

    .line 78
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/ad;->b:Lru/tinkoff/chat/webim/b/a;

    .line 79
    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/ad;->o:Lru/tinkoff/chat/webim/ui/au;

    .line 80
    iput-object p4, p0, Lru/tinkoff/chat/webim/ui/ad;->c:Lru/tinkoff/chat/webim/e/a;

    .line 81
    iput-object p5, p0, Lru/tinkoff/chat/webim/ui/ad;->d:Lru/tinkoff/chat/webim/ui/aw;

    .line 82
    iput-object p6, p0, Lru/tinkoff/chat/webim/ui/ad;->e:Lru/tinkoff/chat/webim/f/a;

    .line 83
    iput-object p7, p0, Lru/tinkoff/chat/webim/ui/ad;->p:Lru/tinkoff/chat/webim/ui/bd;

    .line 84
    iput-object p8, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    .line 85
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->h:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 353
    return-object p1
.end method

.method final a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/d/f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 293
    iget-object v8, p0, Lru/tinkoff/chat/webim/ui/ad;->o:Lru/tinkoff/chat/webim/ui/au;

    .line 15029
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/f;

    .line 15062
    iget-object v5, v0, Lru/tinkoff/chat/webim/d/f;->c:Ljava/util/Date;

    .line 15034
    invoke-static {v5}, Lru/tinkoff/chat/webim/ui/au;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    .line 15035
    invoke-virtual {v5, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 15036
    new-instance v1, Lru/tinkoff/chat/webim/ui/m;

    invoke-direct {v1, v5}, Lru/tinkoff/chat/webim/ui/m;-><init>(Ljava/util/Date;)V

    .line 15037
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    move-object v5, v2

    .line 15042
    :goto_1
    iget-object v4, v8, Lru/tinkoff/chat/webim/ui/au;->a:Lru/tinkoff/chat/webim/ui/aw;

    invoke-virtual {v4, v0}, Lru/tinkoff/chat/webim/ui/aw;->a(Lru/tinkoff/chat/webim/d/f;)Lru/tinkoff/chat/webim/ui/av;

    move-result-object v4

    .line 15043
    if-eqz v5, :cond_1

    .line 16029
    iget-object v11, v5, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 15043
    invoke-static {v0, v11}, Lru/tinkoff/chat/webim/ui/au;->a(Lru/tinkoff/chat/webim/d/f;Lru/tinkoff/chat/webim/d/f;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v7

    .line 16042
    :goto_2
    iput-boolean v0, v4, Lru/tinkoff/chat/webim/ui/av;->c:Z

    .line 16050
    iput-boolean v7, v4, Lru/tinkoff/chat/webim/ui/av;->d:Z

    .line 17029
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/m;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15047
    if-eqz v5, :cond_0

    .line 17038
    iget-boolean v0, v4, Lru/tinkoff/chat/webim/ui/av;->c:Z

    .line 15047
    if-nez v0, :cond_0

    .line 17050
    iput-boolean v6, v5, Lru/tinkoff/chat/webim/ui/av;->d:Z

    goto :goto_0

    :cond_2
    move v0, v6

    .line 15043
    goto :goto_2

    .line 295
    :cond_3
    invoke-static {v9}, Lru/tinkoff/chat/webim/g/b;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/m;

    .line 296
    if-eqz v0, :cond_6

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v1}, Lru/tinkoff/chat/webim/ag;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18025
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/m;->b:Ljava/util/List;

    .line 297
    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/chat/webim/ui/av;

    .line 18029
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 18085
    iget-object v3, v0, Lru/tinkoff/chat/webim/d/f;->h:Lru/tinkoff/chat/webim/d/c;

    .line 300
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19075
    iget-object v4, v0, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 300
    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    .line 20036
    iget-object v3, v3, Lru/tinkoff/chat/webim/d/c;->a:Lru/tinkoff/chat/webim/d/c$b;

    .line 301
    sget-object v4, Lru/tinkoff/chat/webim/d/c$b;->HINT_ANSWER:Lru/tinkoff/chat/webim/d/c$b;

    if-eq v3, v4, :cond_4

    .line 302
    :cond_5
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/ad;->e:Lru/tinkoff/chat/webim/f/a;

    .line 20075
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 21024
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/i;->a:Ljava/lang/String;

    .line 21045
    iget-object v2, v2, Lru/tinkoff/chat/webim/f/a;->a:Lru/tinkoff/chat/webim/f/c;

    .line 22021
    iget-object v2, v2, Lru/tinkoff/chat/webim/f/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21046
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22078
    :goto_3
    iput v0, v1, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 308
    :cond_6
    return-object v9

    .line 21046
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    move-object v5, v4

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lru/tinkoff/chat/webim/ui/ad$1;->a:[I

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v1}, Lru/tinkoff/chat/webim/ag;->a()Lru/tinkoff/chat/webim/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/chat/webim/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->d()Lio/reactivex/r;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tinkoff/chat/webim/ui/ae;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/ae;-><init>(Lru/tinkoff/chat/webim/ui/ad;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->n:Lio/reactivex/b/b;

    .line 139
    return-void

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/ad;->b()V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    sget v2, Lru/tinkoff/chat/webim/ui/l;->b:I

    iput v2, v1, Lru/tinkoff/chat/webim/ui/ad$a;->a:I

    invoke-interface {v0, v2}, Lru/tinkoff/chat/webim/ui/as;->a(I)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    sget v2, Lru/tinkoff/chat/webim/ui/l;->b:I

    iput v2, v1, Lru/tinkoff/chat/webim/ui/ad$a;->a:I

    invoke-interface {v0, v2}, Lru/tinkoff/chat/webim/ui/as;->a(I)V

    .line 13199
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->p:Lru/tinkoff/chat/webim/ui/bd;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/bd;->a()Lio/reactivex/y;

    move-result-object v0

    .line 13200
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 13201
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14000
    new-instance v2, Lru/tinkoff/chat/webim/ui/ap;

    invoke-direct {v2, v1}, Lru/tinkoff/chat/webim/ui/ap;-><init>(Lru/tinkoff/chat/webim/ag;)V

    .line 13201
    new-instance v1, Lru/tinkoff/chat/webim/ui/aq;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/aq;-><init>(Lru/tinkoff/chat/webim/ui/ad;)V

    .line 13202
    invoke-virtual {v0, v2, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 13199
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-static {p1, p2}, Lru/tinkoff/chat/webim/d/k;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/chat/webim/d/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ag;->a(Lru/tinkoff/chat/webim/d/k;)V

    .line 148
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->a:Lru/tinkoff/chat/webim/ui/a;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/a;->a()V

    .line 149
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lru/tinkoff/chat/webim/ui/ad$a;->g:Lru/tinkoff/chat/webim/ui/g/b;

    invoke-interface {v0, v2}, Lru/tinkoff/chat/webim/ui/as;->a(Lru/tinkoff/chat/webim/ui/g/b;)V

    .line 150
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->i:Lru/tinkoff/chat/webim/ui/ay;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v1}, Lru/tinkoff/chat/webim/ag;->g()Lio/reactivex/y;

    move-result-object v1

    .line 14017
    sget-object v2, Lru/tinkoff/chat/webim/ui/az;->a:Lio/reactivex/c/h;

    .line 14018
    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 14019
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tinkoff/chat/webim/ui/ba;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/ui/ba;-><init>(Lru/tinkoff/chat/webim/ui/ay;)V

    .line 14020
    invoke-virtual {v1, v2}, Lio/reactivex/y;->i(Lio/reactivex/c/h;)Lio/reactivex/h;

    move-result-object v0

    .line 176
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/x;)Lio/reactivex/h;

    move-result-object v0

    new-instance v1, Lru/tinkoff/chat/webim/ui/af;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/af;-><init>(Lru/tinkoff/chat/webim/ui/ad;)V

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 179
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/ak;->a:Lio/reactivex/c/g;

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 181
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tinkoff/chat/webim/ui/al;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/al;-><init>(Lru/tinkoff/chat/webim/ui/ad;)V

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 184
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->f()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/am;->a:Lio/reactivex/c/g;

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tinkoff/chat/webim/ui/an;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/an;-><init>(Lru/tinkoff/chat/webim/ui/ad;)V

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 190
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/as;->W()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    .line 14089
    const-string v3, "unit is null"

    invoke-static {v1, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14090
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14091
    new-instance v3, Lio/reactivex/d/e/e/at;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/d/e/e/at;-><init>(Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    invoke-static {v3}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 191
    new-instance v1, Lru/tinkoff/chat/webim/ui/ao;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/ao;-><init>(Lru/tinkoff/chat/webim/ui/ad;)V

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 196
    return-void
.end method
