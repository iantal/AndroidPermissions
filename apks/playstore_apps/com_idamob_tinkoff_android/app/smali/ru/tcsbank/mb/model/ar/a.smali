.class final Lru/tcsbank/mb/model/ar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ar/bm;


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ar/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tinkoff/mb/api/d/ae;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/config/a;)V
    .locals 15

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v3, Lru/tinkoff/mb/api/d/ae;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/d/ae;

    iput-object v3, p0, Lru/tcsbank/mb/model/ar/a;->c:Lru/tinkoff/mb/api/d/ae;

    .line 41
    move-object/from16 v0, p4

    iput-object v0, p0, Lru/tcsbank/mb/model/ar/a;->a:Lru/tcsbank/mb/model/session/g;

    .line 42
    new-instance v10, Lru/tcsbank/mb/model/ar/bl;

    invoke-direct {v10}, Lru/tcsbank/mb/model/ar/bl;-><init>()V

    new-instance v11, Lru/tcsbank/mb/model/ar/bj;

    move-object/from16 v0, p5

    invoke-direct {v11, v0}, Lru/tcsbank/mb/model/ar/bj;-><init>(Lru/tcsbank/mb/model/a/e;)V

    new-instance v12, Lru/tcsbank/mb/model/ar/bh;

    move-object/from16 v0, p6

    invoke-direct {v12, v0}, Lru/tcsbank/mb/model/ar/bh;-><init>(Lru/tcsbank/mb/model/ak/k;)V

    new-instance v13, Lru/tcsbank/mb/model/ar/ab;

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v13, v0, v1, v2}, Lru/tcsbank/mb/model/ar/ab;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/hce/f;)V

    new-instance v14, Lru/tcsbank/mb/model/ar/q;

    move-object/from16 v0, p5

    invoke-direct {v14, v0}, Lru/tcsbank/mb/model/ar/q;-><init>(Lru/tcsbank/mb/model/a/e;)V

    new-instance v9, Lru/tcsbank/mb/model/ar/ax;

    move-object/from16 v0, p9

    invoke-direct {v9, v0}, Lru/tcsbank/mb/model/ar/ax;-><init>(Lru/tcsbank/mb/model/config/a;)V

    new-instance v3, Lru/tcsbank/mb/model/ar/bb;

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v8}, Lru/tcsbank/mb/model/ar/bb;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/j/t;)V

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v3

    iput-object v3, p0, Lru/tcsbank/mb/model/ar/a;->b:Ljava/util/List;

    .line 49
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/q/a;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/q/a;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lru/tcsbank/mb/model/ar/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/a;->c:Lru/tinkoff/mb/api/d/ae;

    iget-object v1, p0, Lru/tcsbank/mb/model/ar/a;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lru/tinkoff/mb/api/d/ae;->a(Lru/tinkoff/mb/api/entities/q/a;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ar/b;-><init>(Lru/tcsbank/mb/model/ar/a;)V

    .line 13264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/r;->l()Lio/reactivex/y;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/c;->a:Lio/reactivex/c/h;

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/d;->a:Lio/reactivex/c/g;

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/e;->a:Lio/reactivex/c/h;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lru/tcsbank/mb/model/ar/a;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/tcsbank/mb/model/ar/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ar/f;-><init>(Lru/tcsbank/mb/model/ar/a;)V

    .line 91
    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/b;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ar/bq;)Lio/reactivex/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/ar/bq;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lru/tcsbank/mb/model/ar/br;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v0, Lru/tinkoff/mb/api/entities/q/a;

    .line 9036
    iget-object v1, p1, Lru/tcsbank/mb/model/ar/bq;->a:Ljava/lang/String;

    .line 9056
    iget-object v2, p1, Lru/tcsbank/mb/model/ar/bq;->f:Ljava/lang/Integer;

    .line 10040
    iget-object v3, p1, Lru/tcsbank/mb/model/ar/bq;->b:Ljava/util/List;

    .line 10044
    iget-object v4, p1, Lru/tcsbank/mb/model/ar/bq;->c:Ljava/util/List;

    .line 10052
    iget-object v6, p1, Lru/tcsbank/mb/model/ar/bq;->e:Ljava/util/List;

    .line 60
    invoke-direct/range {v0 .. v6}, Lru/tinkoff/mb/api/entities/q/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ar/a;->a(Lru/tinkoff/mb/api/entities/q/a;)Lio/reactivex/r;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11048
    iget-object v0, p1, Lru/tcsbank/mb/model/ar/bq;->d:Ljava/util/List;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    new-instance v2, Lru/tinkoff/mb/api/entities/q/a;

    .line 12036
    iget-object v3, p1, Lru/tcsbank/mb/model/ar/bq;->a:Ljava/lang/String;

    .line 12056
    iget-object v4, p1, Lru/tcsbank/mb/model/ar/bq;->f:Ljava/lang/Integer;

    .line 13048
    iget-object v7, p1, Lru/tcsbank/mb/model/ar/bq;->d:Ljava/util/List;

    move-object v6, v5

    move-object v8, v5

    .line 69
    invoke-direct/range {v2 .. v8}, Lru/tinkoff/mb/api/entities/q/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    invoke-direct {p0, v2}, Lru/tcsbank/mb/model/ar/a;->a(Lru/tinkoff/mb/api/entities/q/a;)Lio/reactivex/r;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    invoke-static {v9}, Lio/reactivex/r;->b(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
