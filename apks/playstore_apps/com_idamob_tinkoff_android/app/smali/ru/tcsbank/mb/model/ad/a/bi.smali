.class final synthetic Lru/tcsbank/mb/model/ad/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bi;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bi;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/bi;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iget-object v3, p0, Lru/tcsbank/mb/model/ad/a/bi;->b:Ljava/util/Collection;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1137
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1138
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1139
    if-eqz v1, :cond_0

    .line 1140
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1278
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/aq;->a:Lrx/b/f;

    .line 1279
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/as;

    invoke-direct {v1, v3}, Lru/tcsbank/mb/model/ad/a/as;-><init>(Ljava/util/Collection;)V

    .line 1280
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
