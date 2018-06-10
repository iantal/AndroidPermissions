.class public final Lru/tcsbank/mb/model/ar/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ar/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/config/a;)V
    .locals 10

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lru/tcsbank/mb/model/ar/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lru/tcsbank/mb/model/ar/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/config/a;)V

    new-instance v1, Lru/tcsbank/mb/model/ar/j;

    invoke-direct {v1, p5, p4}, Lru/tcsbank/mb/model/ar/j;-><init>(Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/model/session/g;)V

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bn;->a:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ar/bq;)Lio/reactivex/r;
    .locals 3
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
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ar/bm;

    .line 57
    invoke-interface {v0, p1}, Lru/tcsbank/mb/model/ar/bm;->a(Lru/tcsbank/mb/model/ar/bq;)Lio/reactivex/r;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lio/reactivex/r;->c(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/bo;->a:Lio/reactivex/c/m;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
