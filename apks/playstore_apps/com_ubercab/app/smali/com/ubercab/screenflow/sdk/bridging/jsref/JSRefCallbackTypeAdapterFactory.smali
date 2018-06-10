.class public Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lauyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lauwv;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    .line 28
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    const-class v1, Lauyi;

    new-instance v2, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$s-aY5V7Mg240kh8Hy0lbzTrPfb0;

    invoke-direct {v2, p1}, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$s-aY5V7Mg240kh8Hy0lbzTrPfb0;-><init>(Lauwv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    const-class v1, Lauyj;

    new-instance v2, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$o27PtZdQtLkXOwhFpbA13J63HyI;

    invoke-direct {v2, p1}, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$o27PtZdQtLkXOwhFpbA13J63HyI;-><init>(Lauwv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    const-class v1, Lauyk;

    new-instance v2, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$P2sWx4j83xSCjZUt5NWQb0LRJQ4;

    invoke-direct {v2, p1}, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$P2sWx4j83xSCjZUt5NWQb0LRJQ4;-><init>(Lauwv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    const-class v1, Lauyl;

    new-instance v2, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$mzo6aiY4bXqTd6WLahsI4PjuxIM;

    invoke-direct {v2, p1}, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$mzo6aiY4bXqTd6WLahsI4PjuxIM;-><init>(Lauwv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    const-class v1, Lauym;

    new-instance v2, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$Ax5Q5dW8Ew5ISoudQlArV52NAGA;

    invoke-direct {v2, p1}, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$Ax5Q5dW8Ew5ISoudQlArV52NAGA;-><init>(Lauwv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    const-class v1, Lauyo;

    new-instance v2, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$QyextOEOqNn7aji-bvkUuFTqVO4;

    invoke-direct {v2, p1}, Lcom/ubercab/screenflow/sdk/bridging/jsref/-$$Lambda$JSRefCallbackTypeAdapterFactory$QyextOEOqNn7aji-bvkUuFTqVO4;-><init>(Lauwv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 1

    .line 33
    new-instance v0, Lauyo;

    invoke-direct {v0, p0, p1, p2}, Lauyo;-><init>(Lauwv;Lgey;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lauwv;)Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;

    invoke-direct {v0, p0}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;-><init>(Lauwv;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic b(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 1

    .line 32
    new-instance v0, Lauym;

    invoke-direct {v0, p0, p1, p2}, Lauym;-><init>(Lauwv;Lgey;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic c(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 1

    .line 31
    new-instance v0, Lauyl;

    invoke-direct {v0, p0, p1, p2}, Lauyl;-><init>(Lauwv;Lgey;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic d(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 1

    .line 30
    new-instance v0, Lauyk;

    invoke-direct {v0, p0, p1, p2}, Lauyk;-><init>(Lauwv;Lgey;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic e(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 1

    .line 29
    new-instance v0, Lauyj;

    invoke-direct {v0, p0, p1, p2}, Lauyj;-><init>(Lauwv;Lgey;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic f(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 1

    .line 28
    new-instance v0, Lauyi;

    invoke-direct {v0, p0, p1, p2}, Lauyi;-><init>(Lauwv;Lgey;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$Ax5Q5dW8Ew5ISoudQlArV52NAGA(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->b(Lauwv;Lgey;Ljava/lang/String;)Lauyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P2sWx4j83xSCjZUt5NWQb0LRJQ4(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->d(Lauwv;Lgey;Ljava/lang/String;)Lauyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QyextOEOqNn7aji-bvkUuFTqVO4(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a(Lauwv;Lgey;Ljava/lang/String;)Lauyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mzo6aiY4bXqTd6WLahsI4PjuxIM(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->c(Lauwv;Lgey;Ljava/lang/String;)Lauyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o27PtZdQtLkXOwhFpbA13J63HyI(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->e(Lauwv;Lgey;Ljava/lang/String;)Lauyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s-aY5V7Mg240kh8Hy0lbzTrPfb0(Lauwv;Lgey;Ljava/lang/String;)Lauyn;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->f(Lauwv;Lgey;Ljava/lang/String;)Lauyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;-><init>(Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;Lghb;Lgey;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
