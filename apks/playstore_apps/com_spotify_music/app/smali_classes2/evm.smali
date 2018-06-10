.class public final Levm;
.super Lenh;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Leud;

.field private d:Lcld;

.field private final e:Leve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lewz;Ldmq;Lcni;)V
    .locals 1

    new-instance v0, Leud;

    invoke-direct {v0, p1, p3, p4, p5}, Leud;-><init>(Landroid/content/Context;Lewz;Ldmq;Lcni;)V

    invoke-direct {p0, p2, v0}, Levm;-><init>(Ljava/lang/String;Leud;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Leud;)V
    .locals 8

    invoke-direct {p0}, Lenh;-><init>()V

    iput-object p1, p0, Levm;->a:Ljava/lang/String;

    iput-object p2, p0, Levm;->c:Leud;

    new-instance p1, Leve;

    invoke-direct {p1}, Leve;-><init>()V

    iput-object p1, p0, Levm;->e:Leve;

    invoke-static {}, Lcmm;->t()Levh;

    move-result-object p1

    .line 1000
    iget-object v0, p1, Levh;->c:Leud;

    if-nez v0, :cond_6

    .line 2000
    new-instance v0, Leud;

    iget-object v1, p2, Leud;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Leud;->b:Lewz;

    iget-object v3, p2, Leud;->c:Ldmq;

    iget-object p2, p2, Leud;->d:Lcni;

    invoke-direct {v0, v1, v2, v3, p2}, Leud;-><init>(Landroid/content/Context;Lewz;Ldmq;Lcni;)V

    .line 1000
    iput-object v0, p1, Levh;->c:Leud;

    iget-object p2, p1, Levh;->c:Leud;

    if-eqz p2, :cond_6

    iget-object p2, p1, Levh;->c:Leud;

    .line 3000
    iget-object p2, p2, Leud;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    :goto_0
    iget-object v0, p1, Levh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Levh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levi;

    iget-object v2, p1, Levh;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levj;

    const-string v3, "Flushing interstitial queue for %s."

    invoke-static {v3, v0}, Levh;->a(Ljava/lang/String;Levi;)V

    .line 4000
    :goto_1
    iget-object v3, v2, Levj;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 1000
    invoke-virtual {v2, v3}, Levj;->a(Lelz;)Levk;

    move-result-object v3

    iget-object v3, v3, Levk;->a:Lcld;

    invoke-virtual {v3}, Lcld;->F()V

    goto :goto_1

    :cond_0
    iget-object v2, p1, Levh;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "PoolKeys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Levn;->a(Ljava/lang/String;)Levn;

    move-result-object v3

    new-instance v4, Levi;

    iget-object v5, v3, Levn;->a:Lelz;

    iget-object v6, v3, Levn;->b:Ljava/lang/String;

    iget v7, v3, Levn;->c:I

    invoke-direct {v4, v5, v6, v7}, Levi;-><init>(Lelz;Ljava/lang/String;I)V

    iget-object v5, p1, Levh;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Levj;

    iget-object v6, v3, Levn;->a:Lelz;

    iget-object v7, v3, Levn;->b:Ljava/lang/String;

    iget v3, v3, Levn;->c:I

    invoke-direct {v5, v6, v7, v3}, Levj;-><init>(Lelz;Ljava/lang/String;I)V

    iget-object v3, p1, Levh;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Levi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Restored interstitial queue for %s."

    invoke-static {v3, v4}, Levh;->a(Ljava/lang/String;Levi;)V

    goto :goto_2

    :cond_3
    const-string v2, "PoolKeys"

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Levh;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levi;

    iget-object v4, p1, Levh;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Levh;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    const-string v1, "InterstitialAdPool.restore"

    invoke-virtual {v0, p2, v1}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 5000
    invoke-static {p2}, Ldmo;->a(I)Z

    .line 1000
    iget-object p2, p1, Levh;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Levh;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_6
    return-void
.end method

.method private final c()V
    .locals 9

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Levm;->c:Leud;

    iget-object v4, p0, Levm;->a:Ljava/lang/String;

    .line 22000
    new-instance v8, Lcld;

    iget-object v2, v0, Leud;->a:Landroid/content/Context;

    new-instance v3, Lemd;

    invoke-direct {v3}, Lemd;-><init>()V

    iget-object v5, v0, Leud;->b:Lewz;

    iget-object v6, v0, Leud;->c:Ldmq;

    iget-object v7, v0, Leud;->d:Lcni;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcld;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    iput-object v8, p0, Levm;->d:Lcld;

    iget-object v0, p0, Levm;->e:Leve;

    iget-object v1, p0, Levm;->d:Lcld;

    invoke-virtual {v0, v1}, Leve;->a(Lcld;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lenl;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Lemu;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    iget-boolean v1, p0, Levm;->b:Z

    invoke-virtual {v0, v1}, Lcks;->c(Z)V

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcmq;->D()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 18000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcmq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ldgm;)V
    .locals 1

    iget-object v0, p0, Levm;->e:Leve;

    iput-object p1, v0, Leve;->e:Ldgm;

    iget-object p1, p0, Levm;->d:Lcld;

    if-eqz p1, :cond_0

    iget-object p1, p0, Levm;->e:Leve;

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {p1, v0}, Leve;->a(Lcld;)V

    :cond_0
    return-void
.end method

.method public final a(Lemd;)V
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0, p1}, Lcks;->a(Lemd;)V

    :cond_0
    return-void
.end method

.method public final a(Lemr;)V
    .locals 1

    iget-object v0, p0, Levm;->e:Leve;

    iput-object p1, v0, Leve;->d:Lemr;

    iget-object p1, p0, Levm;->d:Lcld;

    if-eqz p1, :cond_0

    iget-object p1, p0, Levm;->e:Leve;

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {p1, v0}, Leve;->a(Lcld;)V

    :cond_0
    return-void
.end method

.method public final a(Lemu;)V
    .locals 1

    iget-object v0, p0, Levm;->e:Leve;

    iput-object p1, v0, Leve;->a:Lemu;

    iget-object p1, p0, Levm;->d:Lcld;

    if-eqz p1, :cond_0

    iget-object p1, p0, Levm;->e:Leve;

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {p1, v0}, Leve;->a(Lcld;)V

    :cond_0
    return-void
.end method

.method public final a(Lenl;)V
    .locals 1

    iget-object v0, p0, Levm;->e:Leve;

    iput-object p1, v0, Leve;->b:Lenl;

    iget-object p1, p0, Levm;->d:Lcld;

    if-eqz p1, :cond_0

    iget-object p1, p0, Levm;->e:Leve;

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {p1, v0}, Leve;->a(Lcld;)V

    :cond_0
    return-void
.end method

.method public final a(Lenr;)V
    .locals 1

    invoke-direct {p0}, Levm;->c()V

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0, p1}, Lcks;->a(Lenr;)V

    :cond_0
    return-void
.end method

.method public final a(Leof;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Leox;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Leqg;)V
    .locals 1

    iget-object v0, p0, Levm;->e:Leve;

    iput-object p1, v0, Leve;->c:Leqg;

    iget-object p1, p0, Levm;->d:Lcld;

    if-eqz p1, :cond_0

    iget-object p1, p0, Levm;->e:Leve;

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {p1, v0}, Leve;->a(Lcld;)V

    :cond_0
    return-void
.end method

.method public final a(Lezd;)V
    .locals 0

    const/4 p1, 0x5

    .line 20000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lezi;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    .line 21000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-direct {p0}, Levm;->c()V

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0, p1}, Lcks;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lelz;)Z
    .locals 14

    invoke-static {p1}, Levh;->a(Lelz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Levm;->c()V

    :cond_0
    invoke-static {p1}, Levh;->a(Lelz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Levm;->c()V

    :cond_1
    iget-object v0, p1, Lelz;->j:Leot;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Levm;->c()V

    :cond_2
    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_3

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0, p1}, Lcks;->b(Lelz;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcmm;->t()Levh;

    move-result-object v0

    invoke-static {p1}, Levh;->a(Lelz;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Levm;->a:Ljava/lang/String;

    .line 6000
    iget-object v3, v0, Levh;->c:Leud;

    if-eqz v3, :cond_5

    iget-object v3, v0, Levh;->c:Leud;

    .line 7000
    iget-object v3, v3, Leud;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 6000
    new-instance v4, Ldfm;

    invoke-direct {v4, v3}, Ldfm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ldfm;->a()Ldfl;

    move-result-object v3

    iget v3, v3, Ldfl;->n:I

    invoke-static {p1}, Levh;->b(Lelz;)Lelz;

    move-result-object v4

    invoke-static {v1}, Levh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Levi;

    invoke-direct {v5, v4, v1, v3}, Levi;-><init>(Lelz;Ljava/lang/String;I)V

    iget-object v6, v0, Levh;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levj;

    if-nez v6, :cond_4

    const-string v6, "Interstitial pool created at %s."

    invoke-static {v6, v5}, Levh;->a(Ljava/lang/String;Levi;)V

    new-instance v6, Levj;

    invoke-direct {v6, v4, v1, v3}, Levj;-><init>(Lelz;Ljava/lang/String;I)V

    iget-object v1, v0, Levh;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Levh;->c:Leud;

    .line 8000
    new-instance v3, Levk;

    invoke-direct {v3, v6, v1, p1}, Levk;-><init>(Levj;Leud;Lelz;)V

    iget-object v1, v6, Levj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9000
    iput-boolean v2, v6, Levj;->e:Z

    const-string v1, "Inline entry added to the queue at %s."

    .line 6000
    invoke-static {v1, v5}, Levh;->a(Ljava/lang/String;Levi;)V

    :cond_5
    iget-object v1, p0, Levm;->a:Ljava/lang/String;

    .line 10000
    invoke-static {v1}, Levh;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    iget-object v3, v0, Levh;->c:Leud;

    .line 11000
    iget-object v3, v3, Leud;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 10000
    new-instance v5, Ldfm;

    invoke-direct {v5, v3}, Ldfm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ldfm;->a()Ldfl;

    move-result-object v3

    iget v3, v3, Ldfl;->n:I

    invoke-static {p1}, Levh;->b(Lelz;)Lelz;

    move-result-object v5

    invoke-static {v1}, Levh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Levi;

    invoke-direct {v6, v5, v1, v3}, Levi;-><init>(Lelz;Ljava/lang/String;I)V

    iget-object v7, v0, Levh;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levj;

    if-nez v7, :cond_6

    const-string v7, "Interstitial pool created at %s."

    invoke-static {v7, v6}, Levh;->a(Ljava/lang/String;Levi;)V

    new-instance v7, Levj;

    invoke-direct {v7, v5, v1, v3}, Levj;-><init>(Lelz;Ljava/lang/String;I)V

    iget-object v1, v0, Levh;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Levh;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Levh;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12000
    iput-boolean v2, v7, Levj;->e:Z

    .line 10000
    :goto_0
    iget-object v1, v0, Levh;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v3, Lepn;->aG:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v8

    invoke-virtual {v8, v3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_9

    iget-object v1, v0, Levh;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levi;

    iget-object v3, v0, Levh;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levj;

    const-string v8, "Evicting interstitial queue for %s."

    invoke-static {v8, v1}, Levh;->a(Ljava/lang/String;Levi;)V

    .line 13000
    :goto_1
    iget-object v8, v3, Levj;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 10000
    invoke-virtual {v3, v4}, Levj;->a(Lelz;)Levk;

    move-result-object v8

    iget-boolean v9, v8, Levk;->e:Z

    if-eqz v9, :cond_7

    invoke-static {}, Levl;->a()Levl;

    move-result-object v9

    .line 14000
    iget v10, v9, Levl;->c:I

    add-int/2addr v10, v2

    iput v10, v9, Levl;->c:I

    .line 10000
    :cond_7
    iget-object v8, v8, Levk;->a:Lcld;

    invoke-virtual {v8}, Lcld;->F()V

    goto :goto_1

    :cond_8
    iget-object v3, v0, Levh;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15000
    :cond_9
    :goto_2
    iget-object v0, v7, Levj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 10000
    invoke-virtual {v7, v5}, Levj;->a(Lelz;)Levk;

    move-result-object v0

    iget-boolean v1, v0, Levk;->e:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v1

    invoke-interface {v1}, Ldav;->a()J

    move-result-wide v8

    iget-wide v10, v0, Levk;->d:J

    sub-long v12, v8, v10

    const-wide/16 v8, 0x3e8

    sget-object v1, Lepn;->aI:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v8, v10

    cmp-long v1, v12, v8

    if-lez v1, :cond_a

    const-string v0, "Expired interstitial at %s."

    invoke-static {v0, v6}, Levh;->a(Ljava/lang/String;Levi;)V

    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    .line 16000
    iget v1, v0, Levl;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Levl;->b:I

    goto :goto_2

    .line 10000
    :cond_a
    iget-object v1, v0, Levk;->b:Lelz;

    if-eqz v1, :cond_b

    const-string v1, " (inline) "

    goto :goto_3

    :cond_b
    const-string v1, " "

    :goto_3
    const/16 v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pooled interstitial"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "returned at %s."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Levh;->a(Ljava/lang/String;Levi;)V

    goto :goto_4

    :cond_c
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_e

    iget-boolean p1, v0, Levk;->e:Z

    if-nez p1, :cond_d

    invoke-virtual {v0}, Levk;->a()Z

    invoke-static {}, Levl;->a()Levl;

    move-result-object p1

    invoke-virtual {p1}, Levl;->b()V

    goto :goto_5

    :cond_d
    invoke-static {}, Levl;->a()Levl;

    move-result-object p1

    .line 17000
    iget v1, p1, Levl;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Levl;->d:I

    :goto_5
    iget-object p1, v0, Levk;->a:Lcld;

    iput-object p1, p0, Levm;->d:Lcld;

    iget-object p1, v0, Levk;->c:Leue;

    iget-object v1, p0, Levm;->e:Leve;

    invoke-virtual {p1, v1}, Leue;->a(Leve;)V

    iget-object p1, p0, Levm;->e:Leve;

    iget-object v1, p0, Levm;->d:Lcld;

    invoke-virtual {p1, v1}, Leve;->a(Lcld;)V

    iget-boolean p1, v0, Levk;->f:Z

    return p1

    :cond_e
    invoke-direct {p0}, Levm;->c()V

    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    invoke-virtual {v0}, Levl;->b()V

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0, p1}, Lcks;->b(Lelz;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Levm;->b:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->i()V

    :cond_0
    return-void
.end method

.method public final j()Ldbu;
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->j()Ldbu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lemd;
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->k()Lemd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcmq;->k_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->m()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 19000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->p()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Levm;->d:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->d:Lcld;

    invoke-virtual {v0}, Lcks;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Leny;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
