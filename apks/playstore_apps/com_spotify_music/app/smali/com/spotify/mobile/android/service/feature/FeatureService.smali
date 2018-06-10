.class public Lcom/spotify/mobile/android/service/feature/FeatureService;
.super Lxsz;
.source "SourceFile"

# interfaces
.implements Limz;


# static fields
.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lizy;

.field private final B:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lizz;

.field public b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Llru;

.field public d:Limn;

.field public e:Linh;

.field public f:Lini;

.field public g:Lino;

.field public h:Lcom/spotify/cosmos/android/FireAndForgetResolver;

.field private k:Litc;

.field private l:Z

.field private m:Z

.field private final n:Landroid/os/IBinder;

.field private o:Lgab;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Limu;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgaa<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;",
            ">;"
        }
    .end annotation
.end field

.field private u:[Ljava/lang/String;

.field private v:Lzha;

.field private final x:Limr;

.field private final y:Lgai;

.field private final z:Lgai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    const-class v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->i:Ljava/util/Set;

    const-string v0, "feature-service-overrides"

    .line 100
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->j:Lmry;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 120
    new-instance v0, Lims;

    invoke-direct {v0, p0}, Lims;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->n:Landroid/os/IBinder;

    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->r:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    .line 128
    const-class v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->t:Ljava/util/Collection;

    .line 147
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$1;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->x:Limr;

    .line 164
    new-instance v0, Linm;

    new-instance v1, Lcom/spotify/mobile/android/service/feature/FeatureService$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$3;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    invoke-direct {v0, v1}, Linm;-><init>(Linn;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->y:Lgai;

    .line 171
    new-instance v0, Linm;

    new-instance v1, Lcom/spotify/mobile/android/service/feature/FeatureService$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$4;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    invoke-direct {v0, v1}, Linm;-><init>(Linn;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->z:Lgai;

    .line 178
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$5;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->A:Lizy;

    .line 615
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$10;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->B:Lkm;

    .line 748
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$2;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->C:Lkm;

    return-void
.end method

.method public static synthetic a()Lmry;
    .locals 1

    .line 80
    sget-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->j:Lmry;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/feature/FeatureService;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, " -- starting loaders"

    const/4 v2, 0x0

    .line 15225
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15226
    invoke-direct/range {p0 .. p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->g()V

    .line 15227
    invoke-direct/range {p0 .. p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->h()V

    .line 15237
    iget-object v1, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->b:Lzgm;

    new-instance v2, Lcom/spotify/mobile/android/service/feature/FeatureService$6;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService$6;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    new-instance v3, Lcom/spotify/mobile/android/service/feature/FeatureService$7;

    invoke-direct {v3}, Lcom/spotify/mobile/android/service/feature/FeatureService$7;-><init>()V

    .line 15238
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->v:Lzha;

    .line 15276
    iget-object v1, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->d:Limn;

    iget-object v2, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Linh;

    invoke-interface {v2}, Linh;->d()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/spotify/mobile/android/service/feature/FeatureService$8;

    invoke-direct {v13, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService$8;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    new-instance v14, Lcom/spotify/mobile/android/service/feature/FeatureService$9;

    invoke-direct {v14, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService$9;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 16101
    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->b()J

    move-result-wide v6

    const-string v2, "hm://abba-service/v1/resolve?format=json"

    .line 16102
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v15

    .line 16103
    invoke-virtual {v1}, Limn;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16104
    invoke-virtual {v1}, Limn;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 16106
    :cond_0
    invoke-virtual {v1}, Limn;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v11

    new-instance v10, Limn$1;

    iget-object v4, v1, Limn;->a:Landroid/os/Handler;

    const-class v5, Lcom/spotify/mobile/android/service/feature/AbbaModel;

    move-object v2, v10

    move-object v3, v1

    move-object/from16 v8, p1

    move-object v9, v12

    move-object v0, v10

    move-object v10, v13

    move-object/from16 v16, v13

    move-object v13, v11

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, Limn$1;-><init>(Limn;Landroid/os/Handler;Ljava/lang/Class;JLjava/lang/String;Ljava/util/List;Limp;Limq;)V

    invoke-virtual {v13, v15, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 16154
    new-instance v0, Limn$2;

    move-object v2, v0

    move-object v4, v12

    move-object/from16 v5, v16

    move-object v6, v14

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Limn$2;-><init>(Limn;Ljava/util/List;Limp;Limq;Ljava/lang/String;)V

    iput-object v0, v1, Limn;->c:Ljava/lang/Runnable;

    .line 16171
    iget-object v0, v1, Limn;->c:Ljava/lang/Runnable;

    .line 16173
    invoke-virtual {v1}, Limn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16176
    :cond_1
    iget-object v1, v1, Limn;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16306
    :goto_0
    new-instance v0, Litc;

    invoke-direct {v0}, Litc;-><init>()V

    move-object/from16 v1, p0

    .line 15231
    iput-object v0, v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Litc;

    .line 15232
    iget-object v0, v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Litc;

    iget-object v2, v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->B:Lkm;

    invoke-virtual {v0, v2}, Litc;->a(Lkm;)V

    .line 15233
    iget-object v0, v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Litc;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->C:Lkm;

    invoke-virtual {v0, v1}, Litc;->a(Lkm;)V

    return-void
.end method

.method private a(Lgaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa<",
            "*>;)V"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :try_start_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 391
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 393
    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->i()V

    .line 395
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/feature/FeatureService;Lgaa;)Z
    .locals 1

    .line 18140
    iget-object v0, p1, Lgaa;->f:Ljava/lang/String;

    .line 17195
    iget-object p0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 19101
    iget-object p1, p1, Lgaa;->a:Ljava/lang/String;

    .line 17195
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 17196
    invoke-static {p0, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/feature/FeatureService;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 14299
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->g()V

    .line 14300
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->h()V

    .line 15217
    iget-object p0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->t:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->t:Ljava/util/Collection;

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->t:Ljava/util/Collection;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaa;

    .line 403
    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lgaa;)V

    goto :goto_0

    .line 406
    :cond_0
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->j:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 425
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 426
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 427
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "identifier"

    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgaa;

    .line 5101
    iget-object v5, v5, Lgaa;->a:Ljava/lang/String;

    .line 428
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 432
    :cond_0
    const-class v1, Lmrz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrz;

    invoke-virtual {v1, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/service/feature/FeatureService;->j:Lmry;

    invoke-virtual {v1, v2, v0}, Lmrx;->a(Lmry;Lorg/json/JSONArray;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 3

    const-string v0, "Notifying listeners"

    const/4 v1, 0x0

    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limr;

    .line 557
    iget-object v2, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->o:Lgab;

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgab;

    invoke-interface {v1, v2}, Limr;->a(Lgab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 589
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->m:Z

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->x:Limr;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b(Limr;)V

    .line 591
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->a:Lizz;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->A:Lizy;

    invoke-virtual {v0, v1}, Lizz;->b(Lizy;)V

    .line 592
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->a:Lizz;

    invoke-virtual {v0}, Lizz;->b()V

    .line 594
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->g()V

    .line 595
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->h()V

    .line 597
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->d:Limn;

    .line 9085
    iget-object v1, v0, Limn;->b:Lcom/spotify/cosmos/android/Resolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9086
    iget-object v1, v0, Limn;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 9087
    iput-object v2, v0, Limn;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 9089
    :cond_0
    iget-object v1, v0, Limn;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 9090
    iget-object v1, v0, Limn;->a:Landroid/os/Handler;

    iget-object v3, v0, Limn;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9091
    iput-object v2, v0, Limn;->c:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->m:Z

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Litc;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Litc;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->B:Lkm;

    invoke-virtual {v0, v1}, Litc;->b(Lkm;)V

    .line 605
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Litc;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->C:Lkm;

    invoke-virtual {v0, v1}, Litc;->b(Lkm;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/spotify/mobile/android/service/feature/FeatureService;)[Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->u:[Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->v:Lzha;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->v:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .line 665
    new-instance v0, Lgag;

    invoke-direct {v0}, Lgag;-><init>()V

    .line 666
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Linh;

    invoke-interface {v1}, Linh;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaa;

    .line 667
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 9101
    iget-object v4, v2, Lgaa;->a:Ljava/lang/String;

    .line 667
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lgag;->a(Lgaa;Ljava/lang/String;)Lgag;

    .line 668
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->z:Lgai;

    invoke-virtual {v0, v2, v3}, Lgag;->a(Lgaa;Lgai;)Lgag;

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Linh;

    invoke-interface {v1}, Linh;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaa;

    .line 671
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 10101
    iget-object v4, v2, Lgaa;->a:Ljava/lang/String;

    .line 671
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lgag;->a(Lgaa;Ljava/lang/String;)Lgag;

    .line 672
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->z:Lgai;

    invoke-virtual {v0, v2, v3}, Lgag;->a(Lgaa;Lgai;)Lgag;

    goto :goto_1

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Linh;

    invoke-interface {v1}, Linh;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaa;

    .line 675
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 11101
    iget-object v4, v2, Lgaa;->a:Ljava/lang/String;

    .line 675
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lgag;->a(Lgaa;Ljava/lang/String;)Lgag;

    .line 676
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->r:Ljava/util/Map;

    .line 12101
    iget-object v4, v2, Lgaa;->a:Ljava/lang/String;

    .line 676
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 677
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 678
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->y:Lgai;

    invoke-virtual {v0, v2, v3}, Lgag;->a(Lgaa;Lgai;)Lgag;

    goto :goto_2

    .line 681
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaa;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    .line 13039
    iget-object v4, v0, Lgag;->b:Landroid/util/SparseArray;

    .line 13114
    iget-object v3, v3, Lgaa;->b:Ljava/lang/Integer;

    .line 13039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 14049
    :cond_4
    new-instance v1, Lgaf;

    iget-object v2, v0, Lgag;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lgag;->b:Landroid/util/SparseArray;

    iget-object v4, v0, Lgag;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lgaf;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;B)V

    const/4 v2, 0x0

    .line 14051
    iput-object v2, v0, Lgag;->a:Landroid/util/SparseArray;

    .line 14052
    iput-object v2, v0, Lgag;->b:Landroid/util/SparseArray;

    .line 14053
    iput-object v2, v0, Lgag;->c:Landroid/util/SparseArray;

    .line 684
    iput-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->o:Lgab;

    .line 685
    sget-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->o:Lgab;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Limr;)V
    .locals 3

    const-string v0, "Adding listener"

    const/4 v1, 0x0

    .line 515
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v0, Limu;

    invoke-direct {v0, p1}, Limu;-><init>(Limr;)V

    .line 518
    iget-object v2, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 519
    iget-object v2, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " -- Flags are ready to use, notifying listeners"

    .line 522
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->o:Lgab;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-interface {p1, v0}, Limr;->a(Lgab;)V

    :cond_1
    return-void
.end method

.method final a(Lgaa;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa<",
            "*>;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 201
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :try_start_0
    invoke-virtual {p1, p2}, Lgaa;->a(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 1101
    iget-object v1, p1, Lgaa;->a:Ljava/lang/String;

    .line 206
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2101
    iget-object v2, p1, Lgaa;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is set to invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2140
    iget-object p2, p1, Lgaa;->f:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 3101
    iget-object v1, p1, Lgaa;->a:Ljava/lang/String;

    .line 210
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->r:Ljava/util/Map;

    .line 4101
    iget-object p1, p1, Lgaa;->a:Ljava/lang/String;

    .line 212
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v0, p2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Limr;)V
    .locals 3

    .line 544
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Removing listener"

    const/4 v1, 0x0

    .line 545
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    new-instance v0, Limu;

    invoke-direct {v0, p1}, Limu;-><init>(Limr;)V

    .line 547
    iget-object v2, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "FeatureService does not contain this listener: %s"

    const/4 v2, 0x1

    .line 548
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 439
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->n:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 563
    invoke-super {p0}, Lxsz;->onCreate()V

    const-string v0, "onCreate()"

    const/4 v1, 0x0

    .line 564
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->a:Lizz;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->A:Lizy;

    invoke-virtual {v0, v2}, Lizz;->a(Lizy;)V

    .line 567
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->a:Lizz;

    invoke-virtual {v0}, Lizz;->a()V

    .line 568
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->x:Limr;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Limr;)V

    const/4 v0, 0x1

    .line 570
    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->m:Z

    .line 572
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Linh;

    invoke-interface {v0}, Linh;->b()Ljava/util/List;

    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 574
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->u:[Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 576
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->u:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgaa;

    .line 8093
    iget-object v4, v4, Lgaa;->d:Lgaj;

    .line 9030
    iget-object v4, v4, Lgaj;->b:Ljava/lang/String;

    .line 576
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy()"

    const/4 v1, 0x0

    .line 582
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f()V

    .line 585
    invoke-super {p0}, Lxsz;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p3, "feature_service.action.override"

    .line 452
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 453
    iget-object p3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Linh;

    invoke-interface {p3}, Linh;->a()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    .line 6101
    iget-object v1, v0, Lgaa;->a:Ljava/lang/String;

    .line 454
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "(\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lgaa;)V

    goto :goto_0

    .line 460
    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Lgaa;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 6338
    iget-object v2, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->g:Lino;

    invoke-interface {v2}, Lino;->a()Lcom/spotify/android/flags/Overridable;

    move-result-object v2

    .line 7124
    iget-object v3, v0, Lgaa;->c:Lcom/spotify/android/flags/Overridable;

    invoke-virtual {v3, v2}, Lcom/spotify/android/flags/Overridable;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 6339
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Flag "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not overridable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6341
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6347
    :try_start_1
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6349
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 6351
    :goto_2
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6352
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->i()V

    .line 6353
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e()V
    :try_end_2
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 462
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const-string p3, "feature_service.action.clear_overrides"

    .line 466
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 467
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c()V

    :cond_6
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 444
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f()V

    .line 445
    invoke-super {p0, p1}, Lxsz;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
