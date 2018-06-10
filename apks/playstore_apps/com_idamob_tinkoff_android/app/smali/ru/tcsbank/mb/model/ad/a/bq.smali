.class final synthetic Lru/tcsbank/mb/model/ad/a/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bp;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bq;->a:Lru/tcsbank/mb/model/ad/a/bp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/ad/a/bq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bq;->a:Lru/tcsbank/mb/model/ad/a/bp;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ad/a/bq;->b:Z

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1116
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->offers:Ljava/util/ArrayList;

    .line 1029
    sget-object v3, Lru/tcsbank/mb/model/ad/a/br;->a:Lcom/google/common/a/g;

    invoke-static {v2, v3}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v2

    .line 1030
    iget-object v0, v0, Lru/tcsbank/mb/model/ad/a/bp;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/util/Collection;Z)Lio/reactivex/r;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lio/reactivex/r;->m()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/bs;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/bs;-><init>(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    .line 1032
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
